; instruction-faithful ARM64 fallback for Roblox::function_1ab118
; start_va=0x1001ab118 image_relative=0x1ab118 bytes=144
0x00000001001ab118: stp        x22, x21, [sp, #-0x30]!
0x00000001001ab11c: stp        x20, x19, [sp, #0x10]
0x00000001001ab120: stp        x29, x30, [sp, #0x20]
0x00000001001ab124: add        x29, sp, #0x20
0x00000001001ab128: mov        x21, x0
0x00000001001ab12c: mov        w0, #0x38
0x00000001001ab130: adrp       x8, #0x1007c7000
0x00000001001ab134: ldr        x8, [x8, #0x6c8]
0x00000001001ab138: cbz        x8, #0x1001ab148
0x00000001001ab13c: mov        w1, #0x5a95
0x00000001001ab140: bl         #0x1005c16d0
0x00000001001ab144: b          #0x1001ab14c
0x00000001001ab148: bl         #0x1005c0ea8
0x00000001001ab14c: mov        x19, x0
0x00000001001ab150: str        x0, [x21]
0x00000001001ab154: adrp       x0, #0x10067e000
0x00000001001ab158: add        x0, x0, #0x158
0x00000001001ab15c: bl         #0x1005c17d8
0x00000001001ab160: mov        x21, x0
0x00000001001ab164: str        x0, [x19, #0x20]
0x00000001001ab168: adrp       x0, #0x10067e000
0x00000001001ab16c: add        x0, x0, #0x180
0x00000001001ab170: bl         #0x1005c17d8
0x00000001001ab174: mov        x3, x0
0x00000001001ab178: str        x0, [x19, #0x28]
0x00000001001ab17c: mov        x0, x19
0x00000001001ab180: mov        x1, x20
0x00000001001ab184: mov        x2, x21
0x00000001001ab188: bl         #0x1005be2bc
0x00000001001ab18c: str        x0, [x19, #0x30]
0x00000001001ab190: adrp       x0, #0x1001a3000
0x00000001001ab194: add        x0, x0, #0x578
0x00000001001ab198: ldp        x29, x30, [sp, #0x20]
0x00000001001ab19c: ldp        x20, x19, [sp, #0x10]
0x00000001001ab1a0: ldp        x22, x21, [sp], #0x30
0x00000001001ab1a4: ret        
