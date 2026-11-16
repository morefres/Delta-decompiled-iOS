; instruction-faithful ARM64 fallback for RobloxLib::function_17ab148
0x00000000017ab148: stp        x20, x19, [sp, #-0x20]!
0x00000000017ab14c: stp        x29, x30, [sp, #0x10]
0x00000000017ab150: add        x29, sp, #0x10
0x00000000017ab154: mov        x20, x1
0x00000000017ab158: mov        x19, x0
0x00000000017ab15c: bl         #0x47f1afc
0x00000000017ab160: ldp        x9, x8, [x20, #8]
0x00000000017ab164: cbz        x8, #0x17ab17c
0x00000000017ab168: add        x10, x8, #0x10
0x00000000017ab16c: ldxr       x11, [x10]
0x00000000017ab170: add        x11, x11, #1
0x00000000017ab174: stxr       w12, x11, [x10]
0x00000000017ab178: cbnz       w12, #0x17ab16c
0x00000000017ab17c: ldr        x0, [x19, #0x10]
0x00000000017ab180: stp        x9, x8, [x19, #8]
0x00000000017ab184: cbz        x0, #0x17ab194
0x00000000017ab188: ldp        x29, x30, [sp, #0x10]
0x00000000017ab18c: ldp        x20, x19, [sp], #0x20
0x00000000017ab190: b          #0x4b9808c
0x00000000017ab194: ldp        x29, x30, [sp, #0x10]
0x00000000017ab198: ldp        x20, x19, [sp], #0x20
0x00000000017ab19c: ret        
