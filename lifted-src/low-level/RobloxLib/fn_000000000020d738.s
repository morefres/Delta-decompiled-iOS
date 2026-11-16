; instruction-faithful ARM64 fallback for RobloxLib::function_20d738
0x000000000020d738: sub        sp, sp, #0x30
0x000000000020d73c: stp        x20, x19, [sp, #0x10]
0x000000000020d740: stp        x29, x30, [sp, #0x20]
0x000000000020d744: add        x29, sp, #0x20
0x000000000020d748: mov        x19, x2
0x000000000020d74c: mov        x20, x0
0x000000000020d750: str        x1, [sp, #8]
0x000000000020d754: add        x0, x0, #0x60
0x000000000020d758: add        x1, sp, #8
0x000000000020d75c: bl         #0x213f24
0x000000000020d760: ldr        x8, [x20, #0x70]
0x000000000020d764: add        x8, x8, w0, uxtw #4
0x000000000020d768: tbz        x0, #0x20, #0x20d774
0x000000000020d76c: ldr        x9, [sp, #8]
0x000000000020d770: str        x9, [x8]
0x000000000020d774: str        w19, [x8, #8]
0x000000000020d778: ldp        x29, x30, [sp, #0x20]
0x000000000020d77c: ldp        x20, x19, [sp, #0x10]
0x000000000020d780: add        sp, sp, #0x30
0x000000000020d784: ret        
