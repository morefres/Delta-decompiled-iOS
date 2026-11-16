; instruction-faithful ARM64 fallback for Roblox::function_1c2420
; start_va=0x1001c2420 image_relative=0x1c2420 bytes=132
0x00000001001c2420: adrp       x16, #0x1007c7000
0x00000001001c2424: ldr        x16, [x16, #0xb78]
0x00000001001c2428: orr        x29, x29, x16
0x00000001001c242c: str        x23, [sp, #-0x30]!
0x00000001001c2430: stp        x21, x19, [sp, #8]
0x00000001001c2434: stp        x29, x30, [sp, #0x20]
0x00000001001c2438: str        x22, [sp, #0x18]
0x00000001001c243c: add        x29, sp, #0x20
0x00000001001c2440: mov        x21, x2
0x00000001001c2444: mov        x23, x1
0x00000001001c2448: mov        x19, x0
0x00000001001c244c: ldr        x8, [x22]
0x00000001001c2450: stur       x8, [x29, #-8]
0x00000001001c2454: ldr        x0, [x8, #0x10]
0x00000001001c2458: ldr        x22, [x22]
0x00000001001c245c: stur       x22, [x29, #-8]
0x00000001001c2460: bl         #0x1005c197c
0x00000001001c2464: cbz        x20, #0x1001c2480
0x00000001001c2468: ldr        x0, [x22, #8]
0x00000001001c246c: ldp        x29, x30, [sp, #0x20]
0x00000001001c2470: ldp        x21, x19, [sp, #8]
0x00000001001c2474: ldr        x23, [sp], #0x30
0x00000001001c2478: and        x29, x29, #0xefffffffffffffff
0x00000001001c247c: br         x0
0x00000001001c2480: ldr        x3, [x22, #8]
0x00000001001c2484: and        w2, w21, #1
0x00000001001c2488: mov        x0, x19
0x00000001001c248c: mov        x1, x23
0x00000001001c2490: ldp        x29, x30, [sp, #0x20]
0x00000001001c2494: ldp        x21, x19, [sp, #8]
0x00000001001c2498: ldr        x23, [sp], #0x30
0x00000001001c249c: and        x29, x29, #0xefffffffffffffff
0x00000001001c24a0: br         x3
