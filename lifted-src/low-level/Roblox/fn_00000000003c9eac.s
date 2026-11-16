; instruction-faithful ARM64 fallback for Roblox::function_3c9eac
; start_va=0x1003c9eac image_relative=0x3c9eac bytes=372
0x00000001003c9eac: stp        x22, x21, [sp, #-0x30]!
0x00000001003c9eb0: stp        x20, x19, [sp, #0x10]
0x00000001003c9eb4: stp        x29, x30, [sp, #0x20]
0x00000001003c9eb8: add        x29, sp, #0x20
0x00000001003c9ebc: mov        x20, x3
0x00000001003c9ec0: mov        x22, x2
0x00000001003c9ec4: mov        x21, x1
0x00000001003c9ec8: mov        x19, x0
0x00000001003c9ecc: adrp       x8, #0x10090c000
0x00000001003c9ed0: add        x8, x8, #0x7f8
0x00000001003c9ed4: ldarb      w8, [x8]
0x00000001003c9ed8: tbz        w8, #0, #0x1003c9fc0
0x00000001003c9edc: cbz        x22, #0x1003c9f00
0x00000001003c9ee0: lsl        x22, x22, #3
0x00000001003c9ee4: ldr        x0, [x21], #8
0x00000001003c9ee8: ldr        x8, [x0]
0x00000001003c9eec: ldr        x8, [x8, #0x10]
0x00000001003c9ef0: mov        x1, x19
0x00000001003c9ef4: blr        x8
0x00000001003c9ef8: subs       x22, x22, #8
0x00000001003c9efc: b.ne       #0x1003c9ee4
0x00000001003c9f00: tbnz       w20, #0, #0x1003c9fa8
0x00000001003c9f04: adrp       x0, #0x100903000
0x00000001003c9f08: add        x0, x0, #0x9d0
0x00000001003c9f0c: ldr        x8, [x0]
0x00000001003c9f10: blr        x8
0x00000001003c9f14: ldrb       w8, [x0]
0x00000001003c9f18: cbz        w8, #0x1003c9f48
0x00000001003c9f1c: ldr        x8, [x19, #0x48]
0x00000001003c9f20: subs       x1, x8, #1
0x00000001003c9f24: b.mi       #0x1003c9fb8
0x00000001003c9f28: ldr        x0, [x19, #0x40]
0x00000001003c9f2c: cbnz       x0, #0x1003c9f34
0x00000001003c9f30: cbnz       x1, #0x1003c9fbc
0x00000001003c9f34: ldr        w2, [x19, #0x28]
0x00000001003c9f38: ldp        x29, x30, [sp, #0x20]
0x00000001003c9f3c: ldp        x20, x19, [sp, #0x10]
0x00000001003c9f40: ldp        x22, x21, [sp], #0x30
0x00000001003c9f44: b          #0x1003ca440
0x00000001003c9f48: mov        x20, x0
0x00000001003c9f4c: adrp       x21, #0x10090c000
0x00000001003c9f50: add        x21, x21, #0x7d8
0x00000001003c9f54: mov        x0, x21
0x00000001003c9f58: bl         #0x1003ccca0
0x00000001003c9f5c: mov        w8, #1
0x00000001003c9f60: strb       w8, [x20]
0x00000001003c9f64: ldp        x22, x8, [x21, #8]
0x00000001003c9f68: subs       x8, x8, x22
0x00000001003c9f6c: b.eq       #0x1003c9f98
0x00000001003c9f70: asr        x8, x8, #3
0x00000001003c9f74: lsl        x21, x8, #3
0x00000001003c9f78: ldr        x0, [x22]
0x00000001003c9f7c: ldr        x8, [x0]
0x00000001003c9f80: ldr        x8, [x8, #0x10]
0x00000001003c9f84: mov        x1, x19
0x00000001003c9f88: blr        x8
0x00000001003c9f8c: add        x22, x22, #8
0x00000001003c9f90: subs       x21, x21, #8
0x00000001003c9f94: b.ne       #0x1003c9f78
0x00000001003c9f98: strb       wzr, [x20]
0x00000001003c9f9c: adrp       x0, #0x10090c000
0x00000001003c9fa0: add        x0, x0, #0x7d8
0x00000001003c9fa4: bl         #0x1003cd978
0x00000001003c9fa8: ldp        x29, x30, [sp, #0x20]
0x00000001003c9fac: ldp        x20, x19, [sp, #0x10]
0x00000001003c9fb0: ldp        x22, x21, [sp], #0x30
0x00000001003c9fb4: ret        
0x00000001003c9fb8: bl         #0x1003eb5f8
0x00000001003c9fbc: bl         #0x1003eb5ac
0x00000001003c9fc0: adrp       x0, #0x10090c000
0x00000001003c9fc4: add        x0, x0, #0x7f8
0x00000001003c9fc8: bl         #0x1000181d8
0x00000001003c9fcc: cbz        w0, #0x1003c9edc
0x00000001003c9fd0: bl         #0x1003ca2ec
0x00000001003c9fd4: adrp       x0, #0x10090c000
0x00000001003c9fd8: add        x0, x0, #0x7f8
0x00000001003c9fdc: bl         #0x1000181dc
0x00000001003c9fe0: b          #0x1003c9edc
0x00000001003c9fe4: mov        x19, x0
0x00000001003c9fe8: adrp       x0, #0x10090c000
0x00000001003c9fec: add        x0, x0, #0x7f8
0x00000001003c9ff0: bl         #0x1000181e0
0x00000001003c9ff4: mov        x0, x19
0x00000001003c9ff8: bl         #0x1005bfce4
0x00000001003c9ffc: bl         #0x1000041e8
0x00000001003ca000: mov        x19, x0
0x00000001003ca004: strb       wzr, [x20]
0x00000001003ca008: adrp       x0, #0x10090c000
0x00000001003ca00c: add        x0, x0, #0x7d8
0x00000001003ca010: bl         #0x1003cd978
0x00000001003ca014: mov        x0, x19
0x00000001003ca018: bl         #0x1005bfce4
0x00000001003ca01c: bl         #0x1000041e8
