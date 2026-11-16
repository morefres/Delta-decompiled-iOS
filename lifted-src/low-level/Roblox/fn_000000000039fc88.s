; instruction-faithful ARM64 fallback for Roblox::function_39fc88
; start_va=0x10039fc88 image_relative=0x39fc88 bytes=304
0x000000010039fc88: sub        sp, sp, #0x60
0x000000010039fc8c: stp        x22, x21, [sp, #0x30]
0x000000010039fc90: stp        x20, x19, [sp, #0x40]
0x000000010039fc94: stp        x29, x30, [sp, #0x50]
0x000000010039fc98: add        x29, sp, #0x50
0x000000010039fc9c: mov        x20, x2
0x000000010039fca0: mov        x22, x1
0x000000010039fca4: mov        x21, x0
0x000000010039fca8: mov        x19, x8
0x000000010039fcac: ldr        x0, [x1]
0x000000010039fcb0: bl         #0x1003a7564
0x000000010039fcb4: cbnz       w0, #0x10039fcf4
0x000000010039fcb8: ldr        x1, [x21, #8]
0x000000010039fcbc: mov        x0, x19
0x000000010039fcc0: bl         #0x10039f230
0x000000010039fcc4: ldr        x0, [x19]
0x000000010039fcc8: ldr        x2, [x22]
0x000000010039fccc: ldr        x3, [x20]
0x000000010039fcd0: ldp        x1, x4, [x21]
0x000000010039fcd4: bl         #0x1003a2924
0x000000010039fcd8: cmp        w0, #1
0x000000010039fcdc: b.ne       #0x10039fd34
0x000000010039fce0: ldp        x29, x30, [sp, #0x50]
0x000000010039fce4: ldp        x20, x19, [sp, #0x40]
0x000000010039fce8: ldp        x22, x21, [sp, #0x30]
0x000000010039fcec: add        sp, sp, #0x60
0x000000010039fcf0: ret        
0x000000010039fcf4: adrp       x1, #0x1006d5000
0x000000010039fcf8: add        x1, x1, #0xcf
0x000000010039fcfc: adrp       x3, #0x1006d5000
0x000000010039fd00: add        x3, x3, #0x36e
0x000000010039fd04: add        x0, sp, #8
0x000000010039fd08: mov        w2, #0xe5
0x000000010039fd0c: bl         #0x1003ed28c
0x000000010039fd10: adrp       x1, #0x1006d5000
0x000000010039fd14: add        x1, x1, #0x387
0x000000010039fd18: add        x0, sp, #8
0x000000010039fd1c: mov        w2, #0x30
0x000000010039fd20: bl         #0x1003c8270
0x000000010039fd24: add        x0, sp, #8
0x000000010039fd28: bl         #0x1003c8d04
0x000000010039fd2c: add        x0, sp, #8
0x000000010039fd30: bl         #0x1003c9410
0x000000010039fd34: adrp       x1, #0x1006d5000
0x000000010039fd38: add        x1, x1, #0xcf
0x000000010039fd3c: adrp       x3, #0x1006d5000
0x000000010039fd40: add        x3, x3, #0x3b8
0x000000010039fd44: add        x0, sp, #0x20
0x000000010039fd48: mov        w2, #0xe9
0x000000010039fd4c: bl         #0x1003ed28c
0x000000010039fd50: add        x8, sp, #8
0x000000010039fd54: bl         #0x1003a01a0
0x000000010039fd58: add        x0, sp, #0x20
0x000000010039fd5c: add        x1, sp, #8
0x000000010039fd60: bl         #0x1003c8cc4
0x000000010039fd64: bl         #0x1003c8d04
0x000000010039fd68: add        x0, sp, #8
0x000000010039fd6c: bl         #0x1005c06a4
0x000000010039fd70: add        x0, sp, #0x20
0x000000010039fd74: bl         #0x1003c9410
0x000000010039fd78: b          #0x10039fd9c
0x000000010039fd7c: ldrsb      w8, [sp, #0x1f]
0x000000010039fd80: tbz        w8, #0x1f, #0x10039fd8c
0x000000010039fd84: add        x0, sp, #8
0x000000010039fd88: bl         #0x1003eb598
0x000000010039fd8c: add        x0, sp, #0x20
0x000000010039fd90: bl         #0x1003c9410
0x000000010039fd94: add        x0, sp, #0x20
0x000000010039fd98: bl         #0x1003c9410
0x000000010039fd9c: mov        x20, x0
0x000000010039fda0: mov        x0, x19
0x000000010039fda4: bl         #0x10038f718
0x000000010039fda8: mov        x0, x20
0x000000010039fdac: bl         #0x1005bfce4
0x000000010039fdb0: add        x0, sp, #8
0x000000010039fdb4: bl         #0x1003c9410
