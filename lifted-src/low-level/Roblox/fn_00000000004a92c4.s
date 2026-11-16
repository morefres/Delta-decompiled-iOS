; instruction-faithful ARM64 fallback for Roblox::function_4a92c4
; start_va=0x1004a92c4 image_relative=0x4a92c4 bytes=56
0x00000001004a92c4: sub        sp, sp, #0x20
0x00000001004a92c8: stp        x29, x30, [sp, #0x10]
0x00000001004a92cc: add        x29, sp, #0x10
0x00000001004a92d0: str        x0, [sp, #8]
0x00000001004a92d4: ldr        x0, [sp, #8]
0x00000001004a92d8: str        x0, [sp]
0x00000001004a92dc: bl         #0x100381918
0x00000001004a92e0: tbnz       w0, #0, #0x1004a92f0
0x00000001004a92e4: b          #0x1004a92e8
0x00000001004a92e8: ldr        x0, [sp]
0x00000001004a92ec: bl         #0x100505604
0x00000001004a92f0: ldp        x29, x30, [sp, #0x10]
0x00000001004a92f4: add        sp, sp, #0x20
0x00000001004a92f8: ret        
