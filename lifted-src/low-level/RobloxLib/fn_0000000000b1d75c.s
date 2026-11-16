; instruction-faithful ARM64 fallback for RobloxLib::function_b1d75c
0x0000000000b1d75c: sub        sp, sp, #0xc0
0x0000000000b1d760: stp        d9, d8, [sp, #0x50]
0x0000000000b1d764: stp        x28, x27, [sp, #0x60]
0x0000000000b1d768: stp        x26, x25, [sp, #0x70]
0x0000000000b1d76c: stp        x24, x23, [sp, #0x80]
0x0000000000b1d770: stp        x22, x21, [sp, #0x90]
0x0000000000b1d774: stp        x20, x19, [sp, #0xa0]
0x0000000000b1d778: stp        x29, x30, [sp, #0xb0]
0x0000000000b1d77c: add        x29, sp, #0xb0
0x0000000000b1d780: mov        x19, x2
0x0000000000b1d784: mov        x20, x1
0x0000000000b1d788: mov        x21, x0
0x0000000000b1d78c: mov        x22, x2
0x0000000000b1d790: ldr        x8, [x22, #0x18]!
0x0000000000b1d794: ldr        w25, [x8, #0x20]
0x0000000000b1d798: adrp       x8, #0x6152000
0x0000000000b1d79c: add        x8, x8, #0x780
0x0000000000b1d7a0: ldrb       w8, [x8]
0x0000000000b1d7a4: cmp        w8, #1
0x0000000000b1d7a8: b.ne       #0xb1d7b4
0x0000000000b1d7ac: ldr        x8, [x19, #0x108]
0x0000000000b1d7b0: cbz        x8, #0xb1d8d4
0x0000000000b1d7b4: mov        w26, #0
0x0000000000b1d7b8: ldp        x23, x28, [x19]
0x0000000000b1d7bc: cmp        x23, x28
0x0000000000b1d7c0: b.eq       #0xb1d8a0
0x0000000000b1d7c4: mov        x27, sp
0x0000000000b1d7c8: movi       d8, #0x000000ffffffff
0x0000000000b1d7cc: ldr        x8, [x23]
0x0000000000b1d7d0: cbz        x8, #0xb1d894
0x0000000000b1d7d4: ldr        x0, [x21, #0x40]
0x0000000000b1d7d8: ldr        x1, [x23, #0x10]
0x0000000000b1d7dc: bl         #0xb2bde4
0x0000000000b1d7e0: tbnz       w0, #0, #0xb1d894
0x0000000000b1d7e4: movi       v0.16b, #0
0x0000000000b1d7e8: stp        q0, q0, [sp, #0x20]
0x0000000000b1d7ec: stp        q0, q0, [sp]
0x0000000000b1d7f0: str        d8, [sp, #0x40]
0x0000000000b1d7f4: str        w25, [sp, #0x18]
0x0000000000b1d7f8: strb       w26, [sp, #0x1c]
0x0000000000b1d7fc: add        x0, x27, #0x20
0x0000000000b1d800: mov        x1, x23
0x0000000000b1d804: bl         #0x1de78
0x0000000000b1d808: add        x0, x27, #0x30
0x0000000000b1d80c: mov        x1, x22
0x0000000000b1d810: bl         #0x1de78
0x0000000000b1d814: ldr        x0, [x21, #0x40]
0x0000000000b1d818: mov        x1, sp
0x0000000000b1d81c: bl         #0xb2bd48
0x0000000000b1d820: str        x0, [x23, #0x10]
0x0000000000b1d824: ldr        x24, [sp, #0x38]
0x0000000000b1d828: cbz        x24, #0xb1d85c
0x0000000000b1d82c: add        x8, x24, #8
0x0000000000b1d830: ldaxr      x9, [x8]
0x0000000000b1d834: sub        x10, x9, #1
0x0000000000b1d838: stlxr      w11, x10, [x8]
0x0000000000b1d83c: cbnz       w11, #0xb1d830
0x0000000000b1d840: cbnz       x9, #0xb1d85c
0x0000000000b1d844: ldr        x8, [x24]
0x0000000000b1d848: ldr        x8, [x8, #0x10]
0x0000000000b1d84c: mov        x0, x24
0x0000000000b1d850: blr        x8
0x0000000000b1d854: mov        x0, x24
0x0000000000b1d858: bl         #0x4b9808c
0x0000000000b1d85c: ldr        x24, [sp, #0x28]
0x0000000000b1d860: cbz        x24, #0xb1d894
0x0000000000b1d864: add        x8, x24, #8
0x0000000000b1d868: ldaxr      x9, [x8]
0x0000000000b1d86c: sub        x10, x9, #1
0x0000000000b1d870: stlxr      w11, x10, [x8]
0x0000000000b1d874: cbnz       w11, #0xb1d868
0x0000000000b1d878: cbnz       x9, #0xb1d894
0x0000000000b1d87c: ldr        x8, [x24]
0x0000000000b1d880: ldr        x8, [x8, #0x10]
0x0000000000b1d884: mov        x0, x24
0x0000000000b1d888: blr        x8
0x0000000000b1d88c: mov        x0, x24
0x0000000000b1d890: bl         #0x4b9808c
0x0000000000b1d894: add        x23, x23, #0x18
0x0000000000b1d898: cmp        x23, x28
0x0000000000b1d89c: b.ne       #0xb1d7cc
0x0000000000b1d8a0: mov        x0, x21
0x0000000000b1d8a4: mov        x1, x20
0x0000000000b1d8a8: mov        x2, x19
0x0000000000b1d8ac: bl         #0xb1c5dc
0x0000000000b1d8b0: ldp        x29, x30, [sp, #0xb0]
0x0000000000b1d8b4: ldp        x20, x19, [sp, #0xa0]
0x0000000000b1d8b8: ldp        x22, x21, [sp, #0x90]
0x0000000000b1d8bc: ldp        x24, x23, [sp, #0x80]
0x0000000000b1d8c0: ldp        x26, x25, [sp, #0x70]
0x0000000000b1d8c4: ldp        x28, x27, [sp, #0x60]
0x0000000000b1d8c8: ldp        d9, d8, [sp, #0x50]
0x0000000000b1d8cc: add        sp, sp, #0xc0
0x0000000000b1d8d0: ret        
0x0000000000b1d8d4: adrp       x8, #0x6251000
0x0000000000b1d8d8: add        x8, x8, #0xa20
0x0000000000b1d8dc: ldarb      w8, [x8]
0x0000000000b1d8e0: tbz        w8, #0, #0xb1d910
0x0000000000b1d8e4: ldr        x8, [x21, #0x28]
0x0000000000b1d8e8: ldr        x3, [x8, #0xc90]
0x0000000000b1d8ec: adrp       x1, #0x6251000
0x0000000000b1d8f0: add        x1, x1, #0xab8
0x0000000000b1d8f4: adrp       x2, #0x4c0c000
0x0000000000b1d8f8: add        x2, x2, #0xbd0
0x0000000000b1d8fc: add        x0, x19, #0x28
0x0000000000b1d900: bl         #0xb06df0
0x0000000000b1d904: cmp        w0, #5
0x0000000000b1d908: csel       w26, w0, wzr, eq
0x0000000000b1d90c: b          #0xb1d7b8
0x0000000000b1d910: bl         #0x4b1c0f0
0x0000000000b1d914: b          #0xb1d8e4
0x0000000000b1d918: mov        x19, x0
0x0000000000b1d91c: add        x0, x27, #0x30
0x0000000000b1d920: bl         #0x1df28
0x0000000000b1d924: add        x0, x27, #0x20
0x0000000000b1d928: bl         #0x1df28
0x0000000000b1d92c: mov        x0, x19
0x0000000000b1d930: bl         #0x4b97984
