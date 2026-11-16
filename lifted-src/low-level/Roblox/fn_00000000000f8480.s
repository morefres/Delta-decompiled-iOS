; instruction-faithful ARM64 fallback for Roblox::function_f8480
; start_va=0x1000f8480 image_relative=0xf8480 bytes=84
0x00000001000f8480: sub        sp, sp, #0x30
0x00000001000f8484: stp        x20, x19, [sp, #0x10]
0x00000001000f8488: stp        x29, x30, [sp, #0x20]
0x00000001000f848c: add        x29, sp, #0x20
0x00000001000f8490: mov        x19, x0
0x00000001000f8494: adrp       x8, #0x1008d4000
0x00000001000f8498: ldr        x8, [x8, #0xaa8]
0x00000001000f849c: stp        x0, x8, [sp]
0x00000001000f84a0: adrp       x8, #0x1008b8000
0x00000001000f84a4: ldr        x1, [x8, #0xca8]
0x00000001000f84a8: mov        x0, sp
0x00000001000f84ac: bl         #0x1005c10dc
0x00000001000f84b0: mov        x0, x19
0x00000001000f84b4: bl         #0x1005f9280
0x00000001000f84b8: cbz        w0, #0x1000f84c4
0x00000001000f84bc: mov        x0, x19
0x00000001000f84c0: bl         #0x1005f8fe0
0x00000001000f84c4: ldp        x29, x30, [sp, #0x20]
0x00000001000f84c8: ldp        x20, x19, [sp, #0x10]
0x00000001000f84cc: add        sp, sp, #0x30
0x00000001000f84d0: ret        
