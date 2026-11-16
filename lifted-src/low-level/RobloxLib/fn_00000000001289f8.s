; instruction-faithful ARM64 fallback for RobloxLib::function_1289f8
0x00000000001289f8: adrp       x8, #0x60e5000
0x00000000001289fc: add        x8, x8, #0x780
0x0000000000128a00: ldarb      w8, [x8]
0x0000000000128a04: tbz        w8, #0, #0x128a14
0x0000000000128a08: adrp       x0, #0x60e5000
0x0000000000128a0c: add        x0, x0, #0x768
0x0000000000128a10: ret        
0x0000000000128a14: stp        x29, x30, [sp, #-0x10]!
0x0000000000128a18: mov        x29, sp
0x0000000000128a1c: bl         #0x4b113cc
0x0000000000128a20: ldp        x29, x30, [sp], #0x10
0x0000000000128a24: b          #0x128a08
