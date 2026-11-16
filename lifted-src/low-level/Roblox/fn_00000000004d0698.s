; instruction-faithful ARM64 fallback for Roblox::function_4d0698
; start_va=0x1004d0698 image_relative=0x4d0698 bytes=56
0x00000001004d0698: sub        sp, sp, #0x20
0x00000001004d069c: stp        x29, x30, [sp, #0x10]
0x00000001004d06a0: add        x29, sp, #0x10
0x00000001004d06a4: str        x0, [sp, #8]
0x00000001004d06a8: ldr        x0, [sp, #8]
0x00000001004d06ac: bl         #0x10038e548
0x00000001004d06b0: str        x0, [sp]
0x00000001004d06b4: b          #0x1004d06b8
0x00000001004d06b8: ldr        x0, [sp]
0x00000001004d06bc: bl         #0x100384b64
0x00000001004d06c0: ldp        x29, x30, [sp, #0x10]
0x00000001004d06c4: add        sp, sp, #0x20
0x00000001004d06c8: ret        
0x00000001004d06cc: bl         #0x1000041e8
