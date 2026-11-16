; instruction-faithful ARM64 fallback for RobloxLib::function_4ff66c
0x00000000004ff66c: sub        sp, sp, #0x40
0x00000000004ff670: stp        x20, x19, [sp, #0x20]
0x00000000004ff674: stp        x29, x30, [sp, #0x30]
0x00000000004ff678: add        x29, sp, #0x30
0x00000000004ff67c: mov        x19, x0
0x00000000004ff680: ldr        x0, [x1]
0x00000000004ff684: cbz        x0, #0x4ff6e4
0x00000000004ff688: adrp       x1, #0x523f000
0x00000000004ff68c: add        x1, x1, #0xea3
0x00000000004ff690: bl         #0x20e978
0x00000000004ff694: cbz        x0, #0x4ff6e4
0x00000000004ff698: add        x20, sp, #8
0x00000000004ff69c: add        x8, sp, #8
0x00000000004ff6a0: add        x0, x0, #0x28
0x00000000004ff6a4: bl         #0xb8540
0x00000000004ff6a8: ldrb       w8, [sp, #0x1f]
0x00000000004ff6ac: sxtb       w9, w8
0x00000000004ff6b0: ldp        x10, x11, [sp, #8]
0x00000000004ff6b4: cmp        w9, #0
0x00000000004ff6b8: csel       x3, x10, x20, lt
0x00000000004ff6bc: csel       x4, x11, x8, lt
0x00000000004ff6c0: adrp       x1, #0x523f000
0x00000000004ff6c4: add        x1, x1, #0xea3
0x00000000004ff6c8: mov        x0, x19
0x00000000004ff6cc: mov        w2, #0xd
0x00000000004ff6d0: bl         #0x47fc8dc
0x00000000004ff6d4: ldrsb      w8, [sp, #0x1f]
0x00000000004ff6d8: tbz        w8, #0x1f, #0x4ff6e4
0x00000000004ff6dc: ldr        x0, [sp, #8]
0x00000000004ff6e0: bl         #0x47e93a8
0x00000000004ff6e4: ldp        x29, x30, [sp, #0x30]
0x00000000004ff6e8: ldp        x20, x19, [sp, #0x20]
0x00000000004ff6ec: add        sp, sp, #0x40
0x00000000004ff6f0: ret        
0x00000000004ff6f4: mov        x19, x0
0x00000000004ff6f8: ldrsb      w8, [sp, #0x1f]
0x00000000004ff6fc: tbz        w8, #0x1f, #0x4ff708
0x00000000004ff700: ldr        x0, [sp, #8]
0x00000000004ff704: bl         #0x47e93a8
0x00000000004ff708: mov        x0, x19
0x00000000004ff70c: bl         #0x4b97984
