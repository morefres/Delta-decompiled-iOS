; instruction-faithful ARM64 fallback for Roblox::function_4ecd84
; start_va=0x1004ecd84 image_relative=0x4ecd84 bytes=328
0x00000001004ecd84: stp        x22, x21, [sp, #-0x30]!
0x00000001004ecd88: stp        x20, x19, [sp, #0x10]
0x00000001004ecd8c: stp        x29, x30, [sp, #0x20]
0x00000001004ecd90: add        x29, sp, #0x20
0x00000001004ecd94: mov        x19, x0
0x00000001004ecd98: ldr        w20, [x1, #0x10]
0x00000001004ecd9c: ldr        w8, [x2, #0x10]
0x00000001004ecda0: cmp        w20, w8
0x00000001004ecda4: b.ne       #0x1004ecdec
0x00000001004ecda8: mov        x0, x19
0x00000001004ecdac: bl         #0x1004ecf2c
0x00000001004ecdb0: cbz        w0, #0x1004eceb8
0x00000001004ecdb4: ldr        w9, [x19, #8]
0x00000001004ecdb8: and        w8, w9, w9, asr #31
0x00000001004ecdbc: lsl        x10, x9, #3
0x00000001004ecdc0: sub        x10, x10, #8
0x00000001004ecdc4: subs       w9, w9, #1
0x00000001004ecdc8: b.lt       #0x1004ecde0
0x00000001004ecdcc: ldr        x11, [x19]
0x00000001004ecdd0: ldr        x11, [x11, x10]
0x00000001004ecdd4: sub        x10, x10, #8
0x00000001004ecdd8: cbz        x11, #0x1004ecdc4
0x00000001004ecddc: add        w8, w9, #1
0x00000001004ecde0: str        w8, [x19, #8]
0x00000001004ecde4: cbnz       w8, #0x1004eceb4
0x00000001004ecde8: b          #0x1004eceb0
0x00000001004ecdec: cmp        w20, #0
0x00000001004ecdf0: csel       x20, x2, x1, eq
0x00000001004ecdf4: csel       x21, x1, x2, eq
0x00000001004ecdf8: ldr        x0, [x21]
0x00000001004ecdfc: ldrsw      x1, [x21, #8]
0x00000001004ece00: ldr        x2, [x20]
0x00000001004ece04: ldrsw      x3, [x20, #8]
0x00000001004ece08: bl         #0x1003a78e8
0x00000001004ece0c: tbnz       w0, #0x1f, #0x1004ece60
0x00000001004ece10: mov        x0, x19
0x00000001004ece14: mov        x1, x21
0x00000001004ece18: mov        x2, x20
0x00000001004ece1c: bl         #0x1004ed72c
0x00000001004ece20: cbz        w0, #0x1004ecebc
0x00000001004ece24: ldr        w9, [x19, #8]
0x00000001004ece28: and        w8, w9, w9, asr #31
0x00000001004ece2c: lsl        x10, x9, #3
0x00000001004ece30: sub        x10, x10, #8
0x00000001004ece34: subs       w9, w9, #1
0x00000001004ece38: b.lt       #0x1004ece50
0x00000001004ece3c: ldr        x11, [x19]
0x00000001004ece40: ldr        x11, [x11, x10]
0x00000001004ece44: sub        x10, x10, #8
0x00000001004ece48: cbz        x11, #0x1004ece34
0x00000001004ece4c: add        w8, w9, #1
0x00000001004ece50: mov        w20, #0
0x00000001004ece54: str        w8, [x19, #8]
0x00000001004ece58: cbnz       w8, #0x1004eceb4
0x00000001004ece5c: b          #0x1004eceb0
0x00000001004ece60: mov        x0, x19
0x00000001004ece64: mov        x1, x20
0x00000001004ece68: mov        x2, x21
0x00000001004ece6c: bl         #0x1004ed72c
0x00000001004ece70: cbz        w0, #0x1004ecebc
0x00000001004ece74: ldr        w9, [x19, #8]
0x00000001004ece78: and        w8, w9, w9, asr #31
0x00000001004ece7c: lsl        x10, x9, #3
0x00000001004ece80: sub        x10, x10, #8
0x00000001004ece84: subs       w9, w9, #1
0x00000001004ece88: b.lt       #0x1004ecea0
0x00000001004ece8c: ldr        x11, [x19]
0x00000001004ece90: ldr        x11, [x11, x10]
0x00000001004ece94: sub        x10, x10, #8
0x00000001004ece98: cbz        x11, #0x1004ece84
0x00000001004ece9c: add        w8, w9, #1
0x00000001004ecea0: str        w8, [x19, #8]
0x00000001004ecea4: mov        w20, #1
0x00000001004ecea8: mov        w0, #1
0x00000001004eceac: cbnz       w8, #0x1004eceb8
0x00000001004eceb0: str        wzr, [x19, #0x10]
0x00000001004eceb4: mov        w0, #1
0x00000001004eceb8: str        w20, [x19, #0x10]
0x00000001004ecebc: ldp        x29, x30, [sp, #0x20]
0x00000001004ecec0: ldp        x20, x19, [sp, #0x10]
0x00000001004ecec4: ldp        x22, x21, [sp], #0x30
0x00000001004ecec8: ret        
