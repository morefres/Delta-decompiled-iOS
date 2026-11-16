; instruction-faithful ARM64 fallback for Roblox::function_56f164
; start_va=0x10056f164 image_relative=0x56f164 bytes=52
0x000000010056f164: sub        sp, sp, #0x20
0x000000010056f168: stp        x29, x30, [sp, #0x10]
0x000000010056f16c: add        x29, sp, #0x10
0x000000010056f170: adrp       x8, #0x1008d5000
0x000000010056f174: ldr        x8, [x8, #0xd70]
0x000000010056f178: stp        x0, x8, [sp]
0x000000010056f17c: adrp       x8, #0x1008c1000
0x000000010056f180: ldr        x1, [x8, #0x7d0]
0x000000010056f184: mov        x0, sp
0x000000010056f188: bl         #0x1005c10dc
0x000000010056f18c: ldp        x29, x30, [sp, #0x10]
0x000000010056f190: add        sp, sp, #0x20
0x000000010056f194: ret        
