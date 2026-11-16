; instruction-faithful ARM64 fallback for RobloxLib::function_2bbc60
0x00000000002bbc60: sub        sp, sp, #0x40
0x00000000002bbc64: stp        x20, x19, [sp, #0x20]
0x00000000002bbc68: stp        x29, x30, [sp, #0x30]
0x00000000002bbc6c: add        x29, sp, #0x30
0x00000000002bbc70: mov        x19, x8
0x00000000002bbc74: str        x0, [sp, #0x18]
0x00000000002bbc78: bl         #0x41806c4
0x00000000002bbc7c: ldr        x8, [x0, #0x1a8]
0x00000000002bbc80: adrp       x9, #0x6673000
0x00000000002bbc84: add        x9, x9, #0x550
0x00000000002bbc88: cmp        x8, #0
0x00000000002bbc8c: csel       x8, x9, x8, eq
0x00000000002bbc90: ldr        w3, [x8]
0x00000000002bbc94: adrp       x4, #0x2bb000
0x00000000002bbc98: add        x4, x4, #0xd1c
0x00000000002bbc9c: add        x8, sp, #8
0x00000000002bbca0: add        x5, sp, #0x18
0x00000000002bbca4: mov        w0, #0x16c
0x00000000002bbca8: mov        w1, #0xd8
0x00000000002bbcac: mov        w2, #8
0x00000000002bbcb0: bl         #0x20ba8
0x00000000002bbcb4: ldp        x9, x8, [sp, #8]
0x00000000002bbcb8: stp        x9, x8, [x19]
0x00000000002bbcbc: cbz        x8, #0x2bbd0c
0x00000000002bbcc0: add        x8, x8, #8
0x00000000002bbcc4: ldxr       x9, [x8]
0x00000000002bbcc8: add        x9, x9, #1
0x00000000002bbccc: stxr       w10, x9, [x8]
0x00000000002bbcd0: cbnz       w10, #0x2bbcc4
0x00000000002bbcd4: ldr        x19, [sp, #0x10]
0x00000000002bbcd8: cbz        x19, #0x2bbd0c
0x00000000002bbcdc: add        x8, x19, #8
0x00000000002bbce0: ldaxr      x9, [x8]
0x00000000002bbce4: sub        x10, x9, #1
0x00000000002bbce8: stlxr      w11, x10, [x8]
0x00000000002bbcec: cbnz       w11, #0x2bbce0
0x00000000002bbcf0: cbnz       x9, #0x2bbd0c
0x00000000002bbcf4: ldr        x8, [x19]
0x00000000002bbcf8: ldr        x8, [x8, #0x10]
0x00000000002bbcfc: mov        x0, x19
0x00000000002bbd00: blr        x8
0x00000000002bbd04: mov        x0, x19
0x00000000002bbd08: bl         #0x4b9808c
0x00000000002bbd0c: ldp        x29, x30, [sp, #0x30]
0x00000000002bbd10: ldp        x20, x19, [sp, #0x20]
0x00000000002bbd14: add        sp, sp, #0x40
0x00000000002bbd18: ret        
