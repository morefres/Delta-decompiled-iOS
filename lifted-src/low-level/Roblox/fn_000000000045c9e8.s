; instruction-faithful ARM64 fallback for Roblox::function_45c9e8
; start_va=0x10045c9e8 image_relative=0x45c9e8 bytes=336
0x000000010045c9e8: cbz        x0, #0x10045cabc
0x000000010045c9ec: sub        sp, sp, #0x30
0x000000010045c9f0: stp        x20, x19, [sp, #0x10]
0x000000010045c9f4: stp        x29, x30, [sp, #0x20]
0x000000010045c9f8: add        x29, sp, #0x20
0x000000010045c9fc: mov        x19, x0
0x000000010045ca00: cmp        w1, #2
0x000000010045ca04: b.eq       #0x10045ca3c
0x000000010045ca08: cmp        w1, #1
0x000000010045ca0c: b.eq       #0x10045ca54
0x000000010045ca10: cbnz       w1, #0x10045ca94
0x000000010045ca14: ldr        x8, [x19]
0x000000010045ca18: ldr        x0, [x8]
0x000000010045ca1c: cbz        x0, #0x10045ca8c
0x000000010045ca20: bl         #0x1004a3b14
0x000000010045ca24: ldr        x8, [x19]
0x000000010045ca28: ldr        x0, [x8]
0x000000010045ca2c: bl         #0x1005c0d64
0x000000010045ca30: ldr        x8, [x19]
0x000000010045ca34: str        xzr, [x8]
0x000000010045ca38: b          #0x10045ca8c
0x000000010045ca3c: ldr        x8, [x19]
0x000000010045ca40: ldr        x0, [x8, #0x10]
0x000000010045ca44: bl         #0x1005c0d64
0x000000010045ca48: ldr        x8, [x19]
0x000000010045ca4c: str        xzr, [x8, #0x10]
0x000000010045ca50: b          #0x10045ca8c
0x000000010045ca54: ldr        x8, [x19]
0x000000010045ca58: ldr        x19, [x8, #8]
0x000000010045ca5c: ldr        w8, [x19, #4]
0x000000010045ca60: cbz        w8, #0x10045ca84
0x000000010045ca64: mov        x20, #0
0x000000010045ca68: ldr        x8, [x19, #8]
0x000000010045ca6c: ldr        x0, [x8, x20, lsl #3]
0x000000010045ca70: bl         #0x10046be98
0x000000010045ca74: add        x20, x20, #1
0x000000010045ca78: ldr        w8, [x19, #4]
0x000000010045ca7c: cmp        x20, x8
0x000000010045ca80: b.lo       #0x10045ca68
0x000000010045ca84: mov        x0, x19
0x000000010045ca88: bl         #0x1004a3ad8
0x000000010045ca8c: mov        w0, #1
0x000000010045ca90: b          #0x10045cab0
0x000000010045ca94: adrp       x8, #0x1006e9000
0x000000010045ca98: add        x8, x8, #0x2af
0x000000010045ca9c: stp        x8, x1, [sp]
0x000000010045caa0: adrp       x0, #0x1006e8000
0x000000010045caa4: add        x0, x0, #0xf98
0x000000010045caa8: bl         #0x1005c1280
0x000000010045caac: mov        w0, #0
0x000000010045cab0: ldp        x29, x30, [sp, #0x20]
0x000000010045cab4: ldp        x20, x19, [sp, #0x10]
0x000000010045cab8: add        sp, sp, #0x30
0x000000010045cabc: ret        
0x000000010045cac0: cbz        x0, #0x10045cb34
0x000000010045cac4: stp        x20, x19, [sp, #-0x20]!
0x000000010045cac8: stp        x29, x30, [sp, #0x10]
0x000000010045cacc: add        x29, sp, #0x10
0x000000010045cad0: mov        x19, x0
0x000000010045cad4: mov        w1, #0
0x000000010045cad8: bl         #0x10045c9e8
0x000000010045cadc: mov        x8, x0
0x000000010045cae0: mov        w0, #0
0x000000010045cae4: cbz        w8, #0x10045cb2c
0x000000010045cae8: mov        x0, x19
0x000000010045caec: mov        w1, #1
0x000000010045caf0: bl         #0x10045c9e8
0x000000010045caf4: cbz        w0, #0x10045cb2c
0x000000010045caf8: ldr        x8, [x19]
0x000000010045cafc: ldr        x0, [x8, #8]
0x000000010045cb00: bl         #0x1005c0d64
0x000000010045cb04: ldr        x8, [x19]
0x000000010045cb08: ldr        x0, [x8, #0x10]
0x000000010045cb0c: bl         #0x1005c0d64
0x000000010045cb10: ldr        x8, [x19]
0x000000010045cb14: str        xzr, [x8, #0x10]
0x000000010045cb18: ldr        x0, [x19]
0x000000010045cb1c: bl         #0x1005c0d64
0x000000010045cb20: mov        x0, x19
0x000000010045cb24: bl         #0x1005c0d64
0x000000010045cb28: mov        w0, #1
0x000000010045cb2c: ldp        x29, x30, [sp, #0x10]
0x000000010045cb30: ldp        x20, x19, [sp], #0x20
0x000000010045cb34: ret        
