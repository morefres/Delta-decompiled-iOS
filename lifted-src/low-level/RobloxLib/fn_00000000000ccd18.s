; instruction-faithful ARM64 fallback for RobloxLib::function_ccd18
0x00000000000ccd18: sub        sp, sp, #0x40
0x00000000000ccd1c: stp        x22, x21, [sp, #0x10]
0x00000000000ccd20: stp        x20, x19, [sp, #0x20]
0x00000000000ccd24: stp        x29, x30, [sp, #0x30]
0x00000000000ccd28: add        x29, sp, #0x30
0x00000000000ccd2c: mov        x21, x1
0x00000000000ccd30: mov        x19, x0
0x00000000000ccd34: strb       w1, [sp, #0xf]
0x00000000000ccd38: adrp       x8, #0x6199000
0x00000000000ccd3c: add        x8, x8, #0xb00
0x00000000000ccd40: ldr        x8, [x8]
0x00000000000ccd44: sub        x20, x0, #0x98
0x00000000000ccd48: mov        x0, x20
0x00000000000ccd4c: blr        x8
0x00000000000ccd50: ldrb       w8, [x19, #0x8c]!
0x00000000000ccd54: cmp        w8, w21
0x00000000000ccd58: b.eq       #0xccde8
0x00000000000ccd5c: adrp       x8, #0x6199000
0x00000000000ccd60: add        x8, x8, #0x510
0x00000000000ccd64: ldrb       w8, [x8]
0x00000000000ccd68: cmp        w8, #1
0x00000000000ccd6c: b.ne       #0xccdd4
0x00000000000ccd70: adrp       x8, #0x65ee000
0x00000000000ccd74: add        x8, x8, #0xb00
0x00000000000ccd78: ldrb       w8, [x8]
0x00000000000ccd7c: tbnz       w8, #0, #0xccd90
0x00000000000ccd80: bl         #0x646b70
0x00000000000ccd84: tbnz       w0, #0, #0xccd90
0x00000000000ccd88: bl         #0x646df0
0x00000000000ccd8c: cbz        w0, #0xccdd4
0x00000000000ccd90: ldr        x8, [x20]
0x00000000000ccd94: ldr        x8, [x8, #0x98]
0x00000000000ccd98: adrp       x1, #0x61f8000
0x00000000000ccd9c: add        x1, x1, #0xe60
0x00000000000ccda0: mov        x0, x20
0x00000000000ccda4: mov        w2, #1
0x00000000000ccda8: blr        x8
0x00000000000ccdac: mov        x0, x20
0x00000000000ccdb0: bl         #0x418c6d4
0x00000000000ccdb4: cbz        x0, #0xccdd4
0x00000000000ccdb8: adrp       x2, #0x61f8000
0x00000000000ccdbc: add        x2, x2, #0xe60
0x00000000000ccdc0: add        x4, sp, #0xf
0x00000000000ccdc4: mov        x1, x20
0x00000000000ccdc8: mov        x3, x19
0x00000000000ccdcc: bl         #0x24d6368
0x00000000000ccdd0: ldrb       w21, [sp, #0xf]
0x00000000000ccdd4: strb       w21, [x19]
0x00000000000ccdd8: adrp       x1, #0x61f8000
0x00000000000ccddc: add        x1, x1, #0xe60
0x00000000000ccde0: mov        x0, x20
0x00000000000ccde4: bl         #0x4197e7c
0x00000000000ccde8: ldp        x29, x30, [sp, #0x30]
0x00000000000ccdec: ldp        x20, x19, [sp, #0x20]
0x00000000000ccdf0: ldp        x22, x21, [sp, #0x10]
0x00000000000ccdf4: add        sp, sp, #0x40
0x00000000000ccdf8: ret        
