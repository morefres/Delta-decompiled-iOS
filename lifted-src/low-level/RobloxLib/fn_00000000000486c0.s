; instruction-faithful ARM64 fallback for RobloxLib::function_486c0
0x00000000000486c0: adrp       x8, #0x60e1000
0x00000000000486c4: add        x8, x8, #0x18
0x00000000000486c8: ldarb      w8, [x8]
0x00000000000486cc: tbz        w8, #0, #0x486dc
0x00000000000486d0: adrp       x0, #0x60e1000
0x00000000000486d4: add        x0, x0, #0
0x00000000000486d8: ret        
0x00000000000486dc: stp        x29, x30, [sp, #-0x10]!
0x00000000000486e0: mov        x29, sp
0x00000000000486e4: bl         #0x4b0ef90
0x00000000000486e8: ldp        x29, x30, [sp], #0x10
0x00000000000486ec: b          #0x486d0
