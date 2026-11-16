; instruction-faithful ARM64 fallback for Roblox::function_4d20d4
; start_va=0x1004d20d4 image_relative=0x4d20d4 bytes=108
0x00000001004d20d4: sub        sp, sp, #0x20
0x00000001004d20d8: str        x0, [sp, #0x10]
0x00000001004d20dc: str        x1, [sp, #8]
0x00000001004d20e0: ldr        x8, [sp, #8]
0x00000001004d20e4: subs       x8, x8, #0
0x00000001004d20e8: cset       w8, eq
0x00000001004d20ec: tbnz       w8, #0, #0x1004d2108
0x00000001004d20f0: b          #0x1004d20f4
0x00000001004d20f4: ldr        x8, [sp, #0x10]
0x00000001004d20f8: subs       x8, x8, #0
0x00000001004d20fc: cset       w8, ne
0x00000001004d2100: tbnz       w8, #0, #0x1004d211c
0x00000001004d2104: b          #0x1004d2108
0x00000001004d2108: mov        w8, #0
0x00000001004d210c: and        w8, w8, #1
0x00000001004d2110: and        w8, w8, #1
0x00000001004d2114: strb       w8, [sp, #0x1f]
0x00000001004d2118: b          #0x1004d2130
0x00000001004d211c: mov        w8, #1
0x00000001004d2120: and        w8, w8, #1
0x00000001004d2124: and        w8, w8, #1
0x00000001004d2128: strb       w8, [sp, #0x1f]
0x00000001004d212c: b          #0x1004d2130
0x00000001004d2130: ldrb       w8, [sp, #0x1f]
0x00000001004d2134: and        w0, w8, #1
0x00000001004d2138: add        sp, sp, #0x20
0x00000001004d213c: ret        
