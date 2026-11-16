; instruction-faithful ARM64 fallback for Roblox::function_2ab0cc
; start_va=0x1002ab0cc image_relative=0x2ab0cc bytes=256
0x00000001002ab0cc: sub        sp, sp, #0x30
0x00000001002ab0d0: stp        x20, x19, [sp, #0x10]
0x00000001002ab0d4: stp        x29, x30, [sp, #0x20]
0x00000001002ab0d8: add        x29, sp, #0x20
0x00000001002ab0dc: mov        x19, x0
0x00000001002ab0e0: adrp       x8, #0x1008d5000
0x00000001002ab0e4: ldr        x8, [x8, #0x10]
0x00000001002ab0e8: stp        x0, x8, [sp]
0x00000001002ab0ec: adrp       x8, #0x1008b9000
0x00000001002ab0f0: ldr        x1, [x8, #0x498]
0x00000001002ab0f4: mov        x0, sp
0x00000001002ab0f8: bl         #0x1005c10dc
0x00000001002ab0fc: mov        x0, x19
0x00000001002ab100: mov        w2, #5
0x00000001002ab104: bl         #0x100604f40
0x00000001002ab108: mov        x0, x19
0x00000001002ab10c: bl         #0x1005e38c0
0x00000001002ab110: mov        x0, x19
0x00000001002ab114: bl         #0x1005f6700
0x00000001002ab118: ldp        x29, x30, [sp, #0x20]
0x00000001002ab11c: ldp        x20, x19, [sp, #0x10]
0x00000001002ab120: add        sp, sp, #0x30
0x00000001002ab124: ret        
0x00000001002ab128: stp        x20, x19, [sp, #-0x20]!
0x00000001002ab12c: stp        x29, x30, [sp, #0x10]
0x00000001002ab130: add        x29, sp, #0x10
0x00000001002ab134: mov        x19, x0
0x00000001002ab138: adrp       x8, #0x1008d8000
0x00000001002ab13c: ldrsw      x20, [x8, #0xf0]
0x00000001002ab140: ldr        x0, [x0, x20]
0x00000001002ab144: cbz        x0, #0x1002ab158
0x00000001002ab148: bl         #0x1005e3860
0x00000001002ab14c: ldr        x0, [x19, x20]
0x00000001002ab150: str        xzr, [x19, x20]
0x00000001002ab154: bl         #0x1005c1130
0x00000001002ab158: adrp       x8, #0x1008d8000
0x00000001002ab15c: ldrsw      x20, [x8, #0xe8]
0x00000001002ab160: ldr        x0, [x19, x20]
0x00000001002ab164: cbz        x0, #0x1002ab180
0x00000001002ab168: bl         #0x1005e3860
0x00000001002ab16c: ldr        x0, [x19, x20]
0x00000001002ab170: str        xzr, [x19, x20]
0x00000001002ab174: ldp        x29, x30, [sp, #0x10]
0x00000001002ab178: ldp        x20, x19, [sp], #0x20
0x00000001002ab17c: b          #0x1005c1130
0x00000001002ab180: ldp        x29, x30, [sp, #0x10]
0x00000001002ab184: ldp        x20, x19, [sp], #0x20
0x00000001002ab188: ret        
0x00000001002ab18c: stp        x20, x19, [sp, #-0x20]!
0x00000001002ab190: stp        x29, x30, [sp, #0x10]
0x00000001002ab194: add        x29, sp, #0x10
0x00000001002ab198: mov        x19, x0
0x00000001002ab19c: adrp       x8, #0x1008d8000
0x00000001002ab1a0: ldrsw      x8, [x8, #0xe8]
0x00000001002ab1a4: add        x0, x0, x8
0x00000001002ab1a8: mov        x1, #0
0x00000001002ab1ac: bl         #0x1005c11b4
0x00000001002ab1b0: adrp       x8, #0x1008d8000
0x00000001002ab1b4: ldrsw      x8, [x8, #0xf0]
0x00000001002ab1b8: add        x0, x19, x8
0x00000001002ab1bc: mov        x1, #0
0x00000001002ab1c0: ldp        x29, x30, [sp, #0x10]
0x00000001002ab1c4: ldp        x20, x19, [sp], #0x20
0x00000001002ab1c8: b          #0x1005c11b4
