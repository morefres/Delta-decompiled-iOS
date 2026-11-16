; instruction-faithful ARM64 fallback for RobloxLib::function_5db674
0x00000000005db674: stp        x20, x19, [sp, #-0x20]!
0x00000000005db678: stp        x29, x30, [sp, #0x10]
0x00000000005db67c: add        x29, sp, #0x10
0x00000000005db680: mov        x19, x0
0x00000000005db684: adrp       x8, #0x60da000
0x00000000005db688: ldr        x0, [x8, #0xb30]
0x00000000005db68c: add        x2, x19, #0x28
0x00000000005db690: ldrsb      w8, [x19, #0x3f]
0x00000000005db694: tbz        w8, #0x1f, #0x5db69c
0x00000000005db698: ldr        x2, [x2]
0x00000000005db69c: bl         #0x4ba7060
0x00000000005db6a0: mov        x29, x29
0x00000000005db6a4: bl         #0x4b99184
0x00000000005db6a8: mov        x20, x0
0x00000000005db6ac: ldr        x8, [x19, #0x20]
0x00000000005db6b0: adrp       x9, #0x60db000
0x00000000005db6b4: ldrsw      x9, [x9, #0x538]
0x00000000005db6b8: ldr        x0, [x8, x9]
0x00000000005db6bc: mov        x2, x20
0x00000000005db6c0: bl         #0x4ba6200
0x00000000005db6c4: mov        x0, x20
0x00000000005db6c8: ldp        x29, x30, [sp, #0x10]
0x00000000005db6cc: ldp        x20, x19, [sp], #0x20
0x00000000005db6d0: b          #0x4b99154
0x00000000005db6d4: mov        x19, x0
0x00000000005db6d8: mov        x0, x20
0x00000000005db6dc: bl         #0x4b99154
0x00000000005db6e0: mov        x0, x19
0x00000000005db6e4: bl         #0x4b97984
