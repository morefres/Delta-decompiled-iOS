; instruction-faithful ARM64 fallback for RobloxLib::function_17cf188
0x00000000017cf188: stp        x24, x23, [sp, #-0x40]!
0x00000000017cf18c: stp        x22, x21, [sp, #0x10]
0x00000000017cf190: stp        x20, x19, [sp, #0x20]
0x00000000017cf194: stp        x29, x30, [sp, #0x30]
0x00000000017cf198: add        x29, sp, #0x30
0x00000000017cf19c: mov        x21, x2
0x00000000017cf1a0: mov        x22, x1
0x00000000017cf1a4: mov        x20, x0
0x00000000017cf1a8: mov        x19, x0
0x00000000017cf1ac: str        wzr, [x19], #8
0x00000000017cf1b0: mov        x0, x19
0x00000000017cf1b4: mov        w1, #0
0x00000000017cf1b8: bl         #0x1a7b7a0
0x00000000017cf1bc: mov        w0, #0x20
0x00000000017cf1c0: bl         #0x47e9370
0x00000000017cf1c4: mov        x23, x0
0x00000000017cf1c8: mov        x1, x22
0x00000000017cf1cc: mov        x2, x21
0x00000000017cf1d0: mov        w3, #7
0x00000000017cf1d4: bl         #0x1919e1c
0x00000000017cf1d8: str        x23, [x20, #0x18]
0x00000000017cf1dc: add        x8, x23, #8
0x00000000017cf1e0: ldaxr      w9, [x8]
0x00000000017cf1e4: add        w9, w9, #1
0x00000000017cf1e8: stlxr      w10, w9, [x8]
0x00000000017cf1ec: cbnz       w10, #0x17cf1e0
0x00000000017cf1f0: mov        x0, x20
0x00000000017cf1f4: ldp        x29, x30, [sp, #0x30]
0x00000000017cf1f8: ldp        x20, x19, [sp, #0x20]
0x00000000017cf1fc: ldp        x22, x21, [sp, #0x10]
0x00000000017cf200: ldp        x24, x23, [sp], #0x40
0x00000000017cf204: ret        
0x00000000017cf208: mov        x20, x0
0x00000000017cf20c: mov        x0, x23
0x00000000017cf210: bl         #0x47e93a8
0x00000000017cf214: b          #0x17cf21c
0x00000000017cf218: mov        x20, x0
0x00000000017cf21c: mov        x0, x19
0x00000000017cf220: bl         #0x1a194
0x00000000017cf224: mov        x0, x20
0x00000000017cf228: bl         #0x4b97984
