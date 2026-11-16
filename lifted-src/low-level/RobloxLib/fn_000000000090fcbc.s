; instruction-faithful ARM64 fallback for RobloxLib::function_90fcbc
0x000000000090fcbc: sub        sp, sp, #0xa0
0x000000000090fcc0: stp        x22, x21, [sp, #0x70]
0x000000000090fcc4: stp        x20, x19, [sp, #0x80]
0x000000000090fcc8: stp        x29, x30, [sp, #0x90]
0x000000000090fccc: add        x29, sp, #0x90
0x000000000090fcd0: mov        x19, x0
0x000000000090fcd4: ldr        x20, [x0, #0x50]
0x000000000090fcd8: mov        x0, x1
0x000000000090fcdc: bl         #0x90fc48
0x000000000090fce0: cbz        w0, #0x90fd94
0x000000000090fce4: ldr        x8, [x19, #0x48]
0x000000000090fce8: cmp        x8, #8
0x000000000090fcec: b.lo       #0x90fd94
0x000000000090fcf0: adrp       x8, #0x60ff000
0x000000000090fcf4: ldr        x0, [x8, #0xbd0]
0x000000000090fcf8: and        w8, w0, #0xff
0x000000000090fcfc: and        x9, x0, #0xfc00
0x000000000090fd00: cmp        w8, #6
0x000000000090fd04: ccmp       x9, #0, #4, hs
0x000000000090fd08: b.eq       #0x90fd34
0x000000000090fd0c: adrp       x8, #0x60ff000
0x000000000090fd10: ldr        x1, [x8, #0xbd8]
0x000000000090fd14: adrp       x3, #0x5285000
0x000000000090fd18: add        x3, x3, #0x90c
0x000000000090fd1c: mov        x6, sp
0x000000000090fd20: mov        w2, #4
0x000000000090fd24: mov        w4, #0x62
0x000000000090fd28: mov        x5, #0
0x000000000090fd2c: mov        w7, #1
0x000000000090fd30: bl         #0x47eec38
0x000000000090fd34: add        x21, x19, #0x30
0x000000000090fd38: add        x8, sp, #0x40
0x000000000090fd3c: bl         #0x90f3f4
0x000000000090fd40: ldp        q0, q1, [sp, #0x40]
0x000000000090fd44: stp        q0, q1, [sp]
0x000000000090fd48: ldr        q0, [sp, #0x60]
0x000000000090fd4c: str        q0, [sp, #0x20]
0x000000000090fd50: mov        w8, #1
0x000000000090fd54: strb       w8, [sp, #0x30]
0x000000000090fd58: mov        x1, sp
0x000000000090fd5c: mov        x0, x20
0x000000000090fd60: bl         #0x90f4bc
0x000000000090fd64: ldp        q0, q1, [sp, #0x40]
0x000000000090fd68: stp        q0, q1, [sp]
0x000000000090fd6c: ldr        q0, [sp, #0x60]
0x000000000090fd70: str        q0, [sp, #0x20]
0x000000000090fd74: ldr        x8, [x19, #0x48]
0x000000000090fd78: tbnz       w8, #1, #0x90fd80
0x000000000090fd7c: ldr        x21, [x21]
0x000000000090fd80: and        x8, x8, #0xfffffffffffffff8
0x000000000090fd84: ldr        x8, [x8]
0x000000000090fd88: mov        x1, sp
0x000000000090fd8c: mov        x0, x21
0x000000000090fd90: blr        x8
0x000000000090fd94: ldp        x29, x30, [sp, #0x90]
0x000000000090fd98: ldp        x20, x19, [sp, #0x80]
0x000000000090fd9c: ldp        x22, x21, [sp, #0x70]
0x000000000090fda0: add        sp, sp, #0xa0
0x000000000090fda4: ret        
