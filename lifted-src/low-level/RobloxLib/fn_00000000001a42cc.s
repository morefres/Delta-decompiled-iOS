; instruction-faithful ARM64 fallback for RobloxLib::function_1a42cc
0x00000000001a42cc: adrp       x8, #0x60e7000
0x00000000001a42d0: add        x8, x8, #0xac8
0x00000000001a42d4: ldarb      w8, [x8]
0x00000000001a42d8: tbz        w8, #0, #0x1a42e8
0x00000000001a42dc: adrp       x0, #0x60e7000
0x00000000001a42e0: add        x0, x0, #0xab0
0x00000000001a42e4: ret        
0x00000000001a42e8: stp        x29, x30, [sp, #-0x10]!
0x00000000001a42ec: mov        x29, sp
0x00000000001a42f0: bl         #0x4b11be4
0x00000000001a42f4: ldp        x29, x30, [sp], #0x10
0x00000000001a42f8: b          #0x1a42dc
