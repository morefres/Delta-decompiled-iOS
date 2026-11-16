; instruction-faithful ARM64 fallback for RobloxLib::function_a0d734
0x0000000000a0d734: sub        sp, sp, #0x40
0x0000000000a0d738: stp        x20, x19, [sp, #0x20]
0x0000000000a0d73c: stp        x29, x30, [sp, #0x30]
0x0000000000a0d740: add        x29, sp, #0x30
0x0000000000a0d744: mov        x19, x0
0x0000000000a0d748: adrp       x1, #0x529a000
0x0000000000a0d74c: add        x1, x1, #0xb83
0x0000000000a0d750: add        x0, sp, #8
0x0000000000a0d754: bl         #0x18aac
0x0000000000a0d758: add        x1, sp, #8
0x0000000000a0d75c: mov        x0, x19
0x0000000000a0d760: bl         #0x4b97b04
0x0000000000a0d764: adrp       x8, #0x5ba4000
0x0000000000a0d768: ldr        x8, [x8, #0x860]
0x0000000000a0d76c: add        x8, x8, #0x10
0x0000000000a0d770: str        x8, [x19]
0x0000000000a0d774: ldrsb      w8, [sp, #0x1f]
0x0000000000a0d778: tbz        w8, #0x1f, #0xa0d784
0x0000000000a0d77c: ldr        x0, [sp, #8]
0x0000000000a0d780: bl         #0x47e93a8
0x0000000000a0d784: adrp       x8, #0x5c75000
0x0000000000a0d788: add        x8, x8, #0x140
0x0000000000a0d78c: str        x8, [x19]
0x0000000000a0d790: mov        x0, x19
0x0000000000a0d794: ldp        x29, x30, [sp, #0x30]
0x0000000000a0d798: ldp        x20, x19, [sp, #0x20]
0x0000000000a0d79c: add        sp, sp, #0x40
0x0000000000a0d7a0: ret        
0x0000000000a0d7a4: mov        x19, x0
0x0000000000a0d7a8: ldrsb      w8, [sp, #0x1f]
0x0000000000a0d7ac: tbz        w8, #0x1f, #0xa0d7b8
0x0000000000a0d7b0: ldr        x0, [sp, #8]
0x0000000000a0d7b4: bl         #0x47e93a8
0x0000000000a0d7b8: mov        x0, x19
0x0000000000a0d7bc: bl         #0x4b97984
