; instruction-faithful ARM64 fallback for Roblox::function_4a4180
; start_va=0x1004a4180 image_relative=0x4a4180 bytes=144
0x00000001004a4180: sub        sp, sp, #0x30
0x00000001004a4184: stp        x20, x19, [sp, #0x10]
0x00000001004a4188: stp        x29, x30, [sp, #0x20]
0x00000001004a418c: add        x29, sp, #0x20
0x00000001004a4190: mov        x20, x1
0x00000001004a4194: bl         #0x1005c113c
0x00000001004a4198: mov        x19, x0
0x00000001004a419c: bl         #0x1005ea500
0x00000001004a41a0: cbz        x0, #0x1004a41d0
0x00000001004a41a4: ldr        x8, [x0]
0x00000001004a41a8: cbz        x8, #0x1004a41d0
0x00000001004a41ac: ldr        x10, [x0, #8]
0x00000001004a41b0: sxtw       x9, w20
0x00000001004a41b4: cbz        x10, #0x1004a41c0
0x00000001004a41b8: ldr        w10, [x10, x9, lsl #2]
0x00000001004a41bc: tbnz       w10, #3, #0x1004a4208
0x00000001004a41c0: ldr        x8, [x8, x9, lsl #3]
0x00000001004a41c4: cmp        x8, #0
0x00000001004a41c8: cset       w20, ne
0x00000001004a41cc: b          #0x1004a41ec
0x00000001004a41d0: mov        x0, x19
0x00000001004a41d4: bl         #0x1005ea4c0
0x00000001004a41d8: str        x0, [sp]
0x00000001004a41dc: adrp       x0, #0x100832000
0x00000001004a41e0: add        x0, x0, #0xca0
0x00000001004a41e4: bl         #0x1005bf9b4
0x00000001004a41e8: mov        w20, #0
0x00000001004a41ec: mov        x0, x19
0x00000001004a41f0: bl         #0x1005c1130
0x00000001004a41f4: mov        x0, x20
0x00000001004a41f8: ldp        x29, x30, [sp, #0x20]
0x00000001004a41fc: ldp        x20, x19, [sp, #0x10]
0x00000001004a4200: add        sp, sp, #0x30
0x00000001004a4204: ret        
0x00000001004a4208: mov        w20, #1
0x00000001004a420c: b          #0x1004a41ec
