; instruction-faithful ARM64 fallback for Roblox::function_38d084
; start_va=0x10038d084 image_relative=0x38d084 bytes=80
0x000000010038d084: sub        sp, sp, #0x30
0x000000010038d088: stp        x29, x30, [sp, #0x20]
0x000000010038d08c: add        x29, sp, #0x20
0x000000010038d090: str        x0, [sp, #0x10]
0x000000010038d094: ldr        x8, [sp, #0x10]
0x000000010038d098: str        x8, [sp, #8]
0x000000010038d09c: mov        x9, x8
0x000000010038d0a0: stur       x9, [x29, #-8]
0x000000010038d0a4: ldrb       w8, [x8, #0x18]
0x000000010038d0a8: tbnz       w8, #0, #0x10038d0c0
0x000000010038d0ac: b          #0x10038d0b0
0x000000010038d0b0: ldr        x0, [sp, #8]
0x000000010038d0b4: bl         #0x10038d0d4
0x000000010038d0b8: b          #0x10038d0bc
0x000000010038d0bc: b          #0x10038d0c0
0x000000010038d0c0: ldur       x0, [x29, #-8]
0x000000010038d0c4: ldp        x29, x30, [sp, #0x20]
0x000000010038d0c8: add        sp, sp, #0x30
0x000000010038d0cc: ret        
0x000000010038d0d0: bl         #0x1000041e8
