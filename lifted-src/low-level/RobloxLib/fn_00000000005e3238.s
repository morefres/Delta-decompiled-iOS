; instruction-faithful ARM64 fallback for RobloxLib::function_5e3238
0x00000000005e3238: mov        x0, x2
0x00000000005e323c: b          #0x83a58c
0x00000000005e3240: cbz        x2, #0x5e3250
0x00000000005e3244: mov        x1, x2
0x00000000005e3248: ldrb       w8, [x2]
0x00000000005e324c: cbnz       w8, #0x5e3258
0x00000000005e3250: adrp       x1, #0x520c000
0x00000000005e3254: add        x1, x1, #0xa35
0x00000000005e3258: adrp       x0, #0x65d8000
0x00000000005e325c: add        x0, x0, #0x368
0x00000000005e3260: b          #0x4b97cc0
