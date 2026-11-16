; instruction-faithful ARM64 fallback for RobloxLib::function_b7d734
0x0000000000b7d734: sub        sp, sp, #0x40
0x0000000000b7d738: stp        x20, x19, [sp, #0x20]
0x0000000000b7d73c: stp        x29, x30, [sp, #0x30]
0x0000000000b7d740: add        x29, sp, #0x30
0x0000000000b7d744: adrp       x1, #0x52a8000
0x0000000000b7d748: add        x1, x1, #0x411
0x0000000000b7d74c: add        x0, sp, #8
0x0000000000b7d750: bl         #0x18aac
0x0000000000b7d754: add        x0, sp, #8
0x0000000000b7d758: mov        w1, #2
0x0000000000b7d75c: bl         #0x47e6398
0x0000000000b7d760: ldrsb      w8, [sp, #0x1f]
0x0000000000b7d764: tbz        w8, #0x1f, #0xb7d770
0x0000000000b7d768: ldr        x0, [sp, #8]
0x0000000000b7d76c: bl         #0x47e93a8
0x0000000000b7d770: ldp        x29, x30, [sp, #0x30]
0x0000000000b7d774: ldp        x20, x19, [sp, #0x20]
0x0000000000b7d778: add        sp, sp, #0x40
0x0000000000b7d77c: ret        
0x0000000000b7d780: mov        x19, x0
0x0000000000b7d784: ldrsb      w8, [sp, #0x1f]
0x0000000000b7d788: tbz        w8, #0x1f, #0xb7d794
0x0000000000b7d78c: ldr        x0, [sp, #8]
0x0000000000b7d790: bl         #0x47e93a8
0x0000000000b7d794: mov        x0, x19
0x0000000000b7d798: bl         #0x4b97984
