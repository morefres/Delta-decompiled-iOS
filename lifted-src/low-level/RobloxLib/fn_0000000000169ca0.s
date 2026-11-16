; instruction-faithful ARM64 fallback for RobloxLib::function_169ca0
0x0000000000169ca0: adrp       x8, #0x60e6000
0x0000000000169ca4: add        x8, x8, #0x800
0x0000000000169ca8: ldarb      w8, [x8]
0x0000000000169cac: tbz        w8, #0, #0x169cbc
0x0000000000169cb0: adrp       x0, #0x60e6000
0x0000000000169cb4: add        x0, x0, #0x7e8
0x0000000000169cb8: ret        
0x0000000000169cbc: stp        x29, x30, [sp, #-0x10]!
0x0000000000169cc0: mov        x29, sp
0x0000000000169cc4: bl         #0x4b1183c
0x0000000000169cc8: ldp        x29, x30, [sp], #0x10
0x0000000000169ccc: b          #0x169cb0
