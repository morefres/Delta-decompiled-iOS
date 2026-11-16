; instruction-faithful ARM64 fallback for RobloxLib::function_d0d71c
0x0000000000d0d71c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0d720: stp        x29, x30, [sp, #0x10]
0x0000000000d0d724: add        x29, sp, #0x10
0x0000000000d0d728: adrp       x8, #0x6105000
0x0000000000d0d72c: add        x8, x8, #0xe38
0x0000000000d0d730: ldarb      w8, [x8]
0x0000000000d0d734: tbnz       w8, #0, #0xd0d7bc
0x0000000000d0d738: adrp       x0, #0x6105000
0x0000000000d0d73c: add        x0, x0, #0xe38
0x0000000000d0d740: bl         #0x428c
0x0000000000d0d744: cbz        w0, #0xd0d7bc
0x0000000000d0d748: adrp       x0, #0x6105000
0x0000000000d0d74c: add        x0, x0, #0xdf0
0x0000000000d0d750: mov        w1, #0
0x0000000000d0d754: mov        w2, #0
0x0000000000d0d758: mov        w3, #6
0x0000000000d0d75c: mov        w4, #0
0x0000000000d0d760: mov        w5, #0
0x0000000000d0d764: bl         #0x40b66f4
0x0000000000d0d768: adrp       x0, #0x6105000
0x0000000000d0d76c: add        x0, x0, #0xe08
0x0000000000d0d770: mov        w1, #0
0x0000000000d0d774: mov        w2, #4
0x0000000000d0d778: mov        w3, #6
0x0000000000d0d77c: mov        w4, #1
0x0000000000d0d780: mov        w5, #0
0x0000000000d0d784: bl         #0x40b66f4
0x0000000000d0d788: adrp       x0, #0x6105000
0x0000000000d0d78c: add        x0, x0, #0xe20
0x0000000000d0d790: mov        w1, #2
0x0000000000d0d794: mov        w2, #0
0x0000000000d0d798: mov        w3, #0xa
0x0000000000d0d79c: mov        w4, #4
0x0000000000d0d7a0: mov        w5, #0
0x0000000000d0d7a4: bl         #0x40b66f4
0x0000000000d0d7a8: adrp       x0, #0x6105000
0x0000000000d0d7ac: add        x0, x0, #0xe38
0x0000000000d0d7b0: ldp        x29, x30, [sp, #0x10]
0x0000000000d0d7b4: ldp        x20, x19, [sp], #0x20
0x0000000000d0d7b8: b          #0x43e8
0x0000000000d0d7bc: ldp        x29, x30, [sp, #0x10]
0x0000000000d0d7c0: ldp        x20, x19, [sp], #0x20
0x0000000000d0d7c4: ret        
0x0000000000d0d7c8: mov        x19, x0
0x0000000000d0d7cc: adrp       x0, #0x6105000
0x0000000000d0d7d0: add        x0, x0, #0xe38
0x0000000000d0d7d4: bl         #0x4450
0x0000000000d0d7d8: mov        x0, x19
0x0000000000d0d7dc: bl         #0x4b97984
