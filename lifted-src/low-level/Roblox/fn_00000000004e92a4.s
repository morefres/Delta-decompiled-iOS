; instruction-faithful ARM64 fallback for Roblox::function_4e92a4
; start_va=0x1004e92a4 image_relative=0x4e92a4 bytes=104
0x00000001004e92a4: sub        sp, sp, #0x30
0x00000001004e92a8: stp        x20, x19, [sp, #0x10]
0x00000001004e92ac: stp        x29, x30, [sp, #0x20]
0x00000001004e92b0: add        x29, sp, #0x20
0x00000001004e92b4: ldr        x9, [x0, #8]
0x00000001004e92b8: ldr        x10, [x1]
0x00000001004e92bc: str        xzr, [x1]
0x00000001004e92c0: str        x10, [sp, #8]
0x00000001004e92c4: add        x2, sp, #8
0x00000001004e92c8: mov        x0, x8
0x00000001004e92cc: mov        x1, x9
0x00000001004e92d0: bl         #0x1004e8254
0x00000001004e92d4: ldr        x0, [sp, #8]
0x00000001004e92d8: str        xzr, [sp, #8]
0x00000001004e92dc: cbz        x0, #0x1004e92e4
0x00000001004e92e0: bl         #0x1004ed92c
0x00000001004e92e4: ldp        x29, x30, [sp, #0x20]
0x00000001004e92e8: ldp        x20, x19, [sp, #0x10]
0x00000001004e92ec: add        sp, sp, #0x30
0x00000001004e92f0: ret        
0x00000001004e92f4: bl         #0x1000041e8
0x00000001004e92f8: mov        x19, x0
0x00000001004e92fc: add        x0, sp, #8
0x00000001004e9300: bl         #0x1004c87c4
0x00000001004e9304: mov        x0, x19
0x00000001004e9308: bl         #0x1005bfce4
