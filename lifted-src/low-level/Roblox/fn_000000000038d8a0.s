; instruction-faithful ARM64 fallback for Roblox::function_38d8a0
; start_va=0x10038d8a0 image_relative=0x38d8a0 bytes=80
0x000000010038d8a0: sub        sp, sp, #0x30
0x000000010038d8a4: stp        x29, x30, [sp, #0x20]
0x000000010038d8a8: add        x29, sp, #0x20
0x000000010038d8ac: str        x0, [sp, #0x10]
0x000000010038d8b0: ldr        x8, [sp, #0x10]
0x000000010038d8b4: str        x8, [sp, #8]
0x000000010038d8b8: mov        x9, x8
0x000000010038d8bc: stur       x9, [x29, #-8]
0x000000010038d8c0: ldrb       w8, [x8, #8]
0x000000010038d8c4: tbnz       w8, #0, #0x10038d8dc
0x000000010038d8c8: b          #0x10038d8cc
0x000000010038d8cc: ldr        x0, [sp, #8]
0x000000010038d8d0: bl         #0x10038d8f0
0x000000010038d8d4: b          #0x10038d8d8
0x000000010038d8d8: b          #0x10038d8dc
0x000000010038d8dc: ldur       x0, [x29, #-8]
0x000000010038d8e0: ldp        x29, x30, [sp, #0x20]
0x000000010038d8e4: add        sp, sp, #0x30
0x000000010038d8e8: ret        
0x000000010038d8ec: bl         #0x1000041e8
