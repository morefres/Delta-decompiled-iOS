; instruction-faithful ARM64 fallback for RobloxLib::function_13ab090
0x00000000013ab090: sub        sp, sp, #0x50
0x00000000013ab094: stp        x22, x21, [sp, #0x20]
0x00000000013ab098: stp        x20, x19, [sp, #0x30]
0x00000000013ab09c: stp        x29, x30, [sp, #0x40]
0x00000000013ab0a0: add        x29, sp, #0x40
0x00000000013ab0a4: mov        x19, x0
0x00000000013ab0a8: adrp       x9, #0x6117000
0x00000000013ab0ac: ldrb       w9, [x9, #0x618]
0x00000000013ab0b0: cmp        w9, #1
0x00000000013ab0b4: b.ne       #0x13ab150
0x00000000013ab0b8: mov        x8, x2
0x00000000013ab0bc: stp        xzr, xzr, [sp, #8]
0x00000000013ab0c0: add        x2, sp, #8
0x00000000013ab0c4: mov        x0, x1
0x00000000013ab0c8: mov        x1, x8
0x00000000013ab0cc: mov        w3, #0
0x00000000013ab0d0: mov        x4, #0
0x00000000013ab0d4: bl         #0x40cee0
0x00000000013ab0d8: cbz        w0, #0x13ab0f8
0x00000000013ab0dc: adrp       x1, #0x5227000
0x00000000013ab0e0: add        x1, x1, #0xee
0x00000000013ab0e4: add        x0, sp, #8
0x00000000013ab0e8: bl         #0xf122cc
0x00000000013ab0ec: tbz        w0, #0, #0x13ab0f8
0x00000000013ab0f0: mov        w21, #1
0x00000000013ab0f4: b          #0x13ab114
0x00000000013ab0f8: strb       wzr, [x19, #0x220]
0x00000000013ab0fc: mov        w8, #3
0x00000000013ab100: str        w8, [sp, #0x1c]
0x00000000013ab104: add        x0, x19, #0x300
0x00000000013ab108: add        x1, sp, #0x1c
0x00000000013ab10c: bl         #0x9e070
0x00000000013ab110: mov        w21, #0
0x00000000013ab114: ldr        x20, [sp, #0x10]
0x00000000013ab118: cbz        x20, #0x13ab14c
0x00000000013ab11c: add        x8, x20, #8
0x00000000013ab120: ldaxr      x9, [x8]
0x00000000013ab124: sub        x10, x9, #1
0x00000000013ab128: stlxr      w11, x10, [x8]
0x00000000013ab12c: cbnz       w11, #0x13ab120
0x00000000013ab130: cbnz       x9, #0x13ab14c
0x00000000013ab134: ldr        x8, [x20]
0x00000000013ab138: ldr        x8, [x8, #0x10]
0x00000000013ab13c: mov        x0, x20
0x00000000013ab140: blr        x8
0x00000000013ab144: mov        x0, x20
0x00000000013ab148: bl         #0x4b9808c
0x00000000013ab14c: cbz        w21, #0x13ab168
0x00000000013ab150: strb       wzr, [x19, #0x220]
0x00000000013ab154: mov        w8, #1
0x00000000013ab158: str        w8, [sp, #8]
0x00000000013ab15c: add        x0, x19, #0x300
0x00000000013ab160: add        x1, sp, #8
0x00000000013ab164: bl         #0x9e070
0x00000000013ab168: ldp        x29, x30, [sp, #0x40]
0x00000000013ab16c: ldp        x20, x19, [sp, #0x30]
0x00000000013ab170: ldp        x22, x21, [sp, #0x20]
0x00000000013ab174: add        sp, sp, #0x50
0x00000000013ab178: ret        
0x00000000013ab17c: mov        x19, x0
0x00000000013ab180: add        x0, sp, #8
0x00000000013ab184: bl         #0x1df28
0x00000000013ab188: mov        x0, x19
0x00000000013ab18c: bl         #0x4b97984
