; instruction-faithful ARM64 fallback for RobloxLib::function_15e725c
0x00000000015e725c: adrp       x8, #0x611d000
0x00000000015e7260: add        x8, x8, #0x110
0x00000000015e7264: ldarb      w8, [x8]
0x00000000015e7268: tbz        w8, #0, #0x15e7278
0x00000000015e726c: adrp       x0, #0x611d000
0x00000000015e7270: add        x0, x0, #0xf8
0x00000000015e7274: ret        
0x00000000015e7278: stp        x29, x30, [sp, #-0x10]!
0x00000000015e727c: mov        x29, sp
0x00000000015e7280: bl         #0x4b25b34
0x00000000015e7284: ldp        x29, x30, [sp], #0x10
0x00000000015e7288: b          #0x15e726c
