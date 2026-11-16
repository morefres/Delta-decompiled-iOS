; instruction-faithful ARM64 fallback for RobloxLib::function_ac31d0
0x0000000000ac31d0: sub        sp, sp, #0x50
0x0000000000ac31d4: stp        x22, x21, [sp, #0x20]
0x0000000000ac31d8: stp        x20, x19, [sp, #0x30]
0x0000000000ac31dc: stp        x29, x30, [sp, #0x40]
0x0000000000ac31e0: add        x29, sp, #0x40
0x0000000000ac31e4: mov        x20, x1
0x0000000000ac31e8: mov        x21, x0
0x0000000000ac31ec: mov        x19, x8
0x0000000000ac31f0: ldr        x0, [x0]
0x0000000000ac31f4: mov        w8, #1
0x0000000000ac31f8: stp        x0, x8, [sp, #8]
0x0000000000ac31fc: ldr        x8, [x0]
0x0000000000ac3200: ldr        x8, [x8, #0x10]
0x0000000000ac3204: mov        w1, #0x38
0x0000000000ac3208: mov        w2, #8
0x0000000000ac320c: blr        x8
0x0000000000ac3210: ldr        x8, [x21]
0x0000000000ac3214: adrp       x9, #0x5c78000
0x0000000000ac3218: add        x9, x9, #0x3a8
0x0000000000ac321c: stp        x9, xzr, [x0]
0x0000000000ac3220: stp        xzr, x8, [x0, #0x10]
0x0000000000ac3224: ldp        x9, x8, [x20]
0x0000000000ac3228: cbz        x8, #0xac3240
0x0000000000ac322c: add        x10, x8, #8
0x0000000000ac3230: ldxr       x11, [x10]
0x0000000000ac3234: add        x11, x11, #1
0x0000000000ac3238: stxr       w12, x11, [x10]
0x0000000000ac323c: cbnz       w12, #0xac3230
0x0000000000ac3240: adrp       x10, #0x5c78000
0x0000000000ac3244: add        x10, x10, #0x1d0
0x0000000000ac3248: mov        x11, x0
0x0000000000ac324c: str        x10, [x11, #0x20]!
0x0000000000ac3250: stp        x9, x8, [x0, #0x28]
0x0000000000ac3254: str        xzr, [sp, #0x18]
0x0000000000ac3258: stp        x11, x0, [x19]
0x0000000000ac325c: add        x0, sp, #8
0x0000000000ac3260: bl         #0xac32e0
0x0000000000ac3264: ldp        x29, x30, [sp, #0x40]
0x0000000000ac3268: ldp        x20, x19, [sp, #0x30]
0x0000000000ac326c: ldp        x22, x21, [sp, #0x20]
0x0000000000ac3270: add        sp, sp, #0x50
0x0000000000ac3274: ret        
