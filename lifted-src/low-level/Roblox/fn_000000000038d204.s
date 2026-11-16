; instruction-faithful ARM64 fallback for Roblox::function_38d204
; start_va=0x10038d204 image_relative=0x38d204 bytes=80
0x000000010038d204: sub        sp, sp, #0x30
0x000000010038d208: stp        x29, x30, [sp, #0x20]
0x000000010038d20c: add        x29, sp, #0x20
0x000000010038d210: str        x0, [sp, #0x10]
0x000000010038d214: ldr        x8, [sp, #0x10]
0x000000010038d218: str        x8, [sp, #8]
0x000000010038d21c: mov        x9, x8
0x000000010038d220: stur       x9, [x29, #-8]
0x000000010038d224: ldrb       w8, [x8, #8]
0x000000010038d228: tbnz       w8, #0, #0x10038d240
0x000000010038d22c: b          #0x10038d230
0x000000010038d230: ldr        x0, [sp, #8]
0x000000010038d234: bl         #0x10038d254
0x000000010038d238: b          #0x10038d23c
0x000000010038d23c: b          #0x10038d240
0x000000010038d240: ldur       x0, [x29, #-8]
0x000000010038d244: ldp        x29, x30, [sp, #0x20]
0x000000010038d248: add        sp, sp, #0x30
0x000000010038d24c: ret        
0x000000010038d250: bl         #0x1000041e8
