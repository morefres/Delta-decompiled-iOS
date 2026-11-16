; instruction-faithful ARM64 fallback for RobloxLib::function_1745a8
0x00000000001745a8: adrp       x8, #0x60e6000
0x00000000001745ac: add        x8, x8, #0xd10
0x00000000001745b0: ldarb      w8, [x8]
0x00000000001745b4: tbz        w8, #0, #0x1745c4
0x00000000001745b8: adrp       x0, #0x60e6000
0x00000000001745bc: add        x0, x0, #0xcf8
0x00000000001745c0: ret        
0x00000000001745c4: stp        x29, x30, [sp, #-0x10]!
0x00000000001745c8: mov        x29, sp
0x00000000001745cc: bl         #0x4b11984
0x00000000001745d0: ldp        x29, x30, [sp], #0x10
0x00000000001745d4: b          #0x1745b8
