; instruction-faithful ARM64 fallback for Roblox::function_33a9d4
; start_va=0x10033a9d4 image_relative=0x33a9d4 bytes=128
0x000000010033a9d4: sub        sp, sp, #0x30
0x000000010033a9d8: stp        x20, x19, [sp, #0x10]
0x000000010033a9dc: stp        x29, x30, [sp, #0x20]
0x000000010033a9e0: add        x29, sp, #0x20
0x000000010033a9e4: mov        x19, x0
0x000000010033a9e8: ldrb       w8, [x0, #0x18]
0x000000010033a9ec: cbz        w8, #0x10033aa28
0x000000010033a9f0: ldrb       w8, [x19, #0x19]
0x000000010033a9f4: cbnz       w8, #0x10033aa28
0x000000010033a9f8: adrp       x8, #0x1008d3000
0x000000010033a9fc: ldr        x0, [x8, #0x440]
0x000000010033aa00: bl         #0x100607740
0x000000010033aa04: mov        x29, x29
0x000000010033aa08: bl         #0x1005c1160
0x000000010033aa0c: mov        x20, x0
0x000000010033aa10: adrp       x8, #0x1007da000
0x000000010033aa14: add        x8, x8, #0xac8
0x000000010033aa18: ldr        x2, [x8]
0x000000010033aa1c: bl         #0x1005ea320
0x000000010033aa20: mov        x0, x20
0x000000010033aa24: bl         #0x1005c1130
0x000000010033aa28: adrp       x8, #0x1008d5000
0x000000010033aa2c: ldr        x8, [x8, #0x4c0]
0x000000010033aa30: stp        x19, x8, [sp]
0x000000010033aa34: adrp       x8, #0x1008b8000
0x000000010033aa38: ldr        x1, [x8, #0x920]
0x000000010033aa3c: mov        x0, sp
0x000000010033aa40: bl         #0x1005c10dc
0x000000010033aa44: ldp        x29, x30, [sp, #0x20]
0x000000010033aa48: ldp        x20, x19, [sp, #0x10]
0x000000010033aa4c: add        sp, sp, #0x30
0x000000010033aa50: ret        
