; instruction-faithful ARM64 fallback for Roblox::function_4c6784
; start_va=0x1004c6784 image_relative=0x4c6784 bytes=44
0x00000001004c6784: sub        sp, sp, #0x30
0x00000001004c6788: stp        x29, x30, [sp, #0x20]
0x00000001004c678c: add        x29, sp, #0x20
0x00000001004c6790: stur       x0, [x29, #-8]
0x00000001004c6794: str        x1, [sp, #0x10]
0x00000001004c6798: str        w2, [sp, #0xc]
0x00000001004c679c: ldr        w0, [sp, #0xc]
0x00000001004c67a0: bl         #0x1004c67b0
0x00000001004c67a4: ldp        x29, x30, [sp, #0x20]
0x00000001004c67a8: add        sp, sp, #0x30
0x00000001004c67ac: ret        
