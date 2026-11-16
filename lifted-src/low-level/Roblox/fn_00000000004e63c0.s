; instruction-faithful ARM64 fallback for Roblox::function_4e63c0
; start_va=0x1004e63c0 image_relative=0x4e63c0 bytes=80
0x00000001004e63c0: stp        x20, x19, [sp, #-0x20]!
0x00000001004e63c4: stp        x29, x30, [sp, #0x10]
0x00000001004e63c8: add        x29, sp, #0x10
0x00000001004e63cc: mov        x19, x0
0x00000001004e63d0: ldr        x0, [x0]
0x00000001004e63d4: cmp        x0, #1
0x00000001004e63d8: b.ne       #0x1004e63f0
0x00000001004e63dc: ldr        x0, [x19, #8]
0x00000001004e63e0: str        xzr, [x19, #8]
0x00000001004e63e4: cbz        x0, #0x1004e63f8
0x00000001004e63e8: bl         #0x1004ed92c
0x00000001004e63ec: b          #0x1004e63f8
0x00000001004e63f0: tbnz       w0, #0, #0x1004e63f8
0x00000001004e63f4: bl         #0x100505858
0x00000001004e63f8: mov        x0, x19
0x00000001004e63fc: ldp        x29, x30, [sp, #0x10]
0x00000001004e6400: ldp        x20, x19, [sp], #0x20
0x00000001004e6404: ret        
0x00000001004e6408: bl         #0x1000041e8
0x00000001004e640c: bl         #0x1000041e8
