; instruction-faithful ARM64 fallback for RobloxLib::function_6c3174
0x00000000006c3174: sub        sp, sp, #0x30
0x00000000006c3178: stp        x20, x19, [sp, #0x10]
0x00000000006c317c: stp        x29, x30, [sp, #0x20]
0x00000000006c3180: add        x29, sp, #0x20
0x00000000006c3184: adrp       x8, #0x60db000
0x00000000006c3188: ldr        x8, [x8, #0x2a8]
0x00000000006c318c: stp        x0, x8, [sp]
0x00000000006c3190: adrp       x8, #0x60d8000
0x00000000006c3194: ldr        x1, [x8, #0xac0]
0x00000000006c3198: mov        x20, #0
0x00000000006c319c: mov        x0, sp
0x00000000006c31a0: bl         #0x4b99118
0x00000000006c31a4: mov        x19, x0
0x00000000006c31a8: cbz        x0, #0x6c31d0
0x00000000006c31ac: adrp       x8, #0x60da000
0x00000000006c31b0: ldr        x0, [x8, #0xbe8]
0x00000000006c31b4: mov        x20, x19
0x00000000006c31b8: bl         #0x4b9904c
0x00000000006c31bc: ldr        x8, [x19, #0x20]
0x00000000006c31c0: str        x0, [x19, #0x20]
0x00000000006c31c4: mov        x0, x8
0x00000000006c31c8: bl         #0x4b99154
0x00000000006c31cc: strb       wzr, [x19, #8]
0x00000000006c31d0: mov        x0, x19
0x00000000006c31d4: ldp        x29, x30, [sp, #0x20]
0x00000000006c31d8: ldp        x20, x19, [sp, #0x10]
0x00000000006c31dc: add        sp, sp, #0x30
0x00000000006c31e0: ret        
0x00000000006c31e4: mov        x19, x0
0x00000000006c31e8: mov        x0, x20
0x00000000006c31ec: bl         #0x4b99154
0x00000000006c31f0: mov        x0, x19
0x00000000006c31f4: bl         #0x4b97984
