; instruction-faithful ARM64 fallback for RobloxLib::function_95fc48
0x000000000095fc48: stp        x24, x23, [sp, #-0x40]!
0x000000000095fc4c: stp        x22, x21, [sp, #0x10]
0x000000000095fc50: stp        x20, x19, [sp, #0x20]
0x000000000095fc54: stp        x29, x30, [sp, #0x30]
0x000000000095fc58: add        x29, sp, #0x30
0x000000000095fc5c: mov        x19, x0
0x000000000095fc60: ldp        w8, w9, [x0, #0x48]
0x000000000095fc64: str        xzr, [x0, #0x48]
0x000000000095fc68: cmn        w9, w8
0x000000000095fc6c: b.ne       #0x95fca0
0x000000000095fc70: bl         #0x44f5558
0x000000000095fc74: cbz        w0, #0x95fcc8
0x000000000095fc78: ldr        w20, [x19, #0x38]
0x000000000095fc7c: add        x1, x19, #0x10
0x000000000095fc80: mov        x0, x19
0x000000000095fc84: mov        x2, x20
0x000000000095fc88: bl         #0x95f008
0x000000000095fc8c: add        x1, x19, #0x20
0x000000000095fc90: mov        x0, x19
0x000000000095fc94: mov        x2, x20
0x000000000095fc98: bl         #0x95f008
0x000000000095fc9c: b          #0x95fcd0
0x000000000095fca0: mov        x21, x19
0x000000000095fca4: ldr        x0, [x21, #0x10]!
0x000000000095fca8: cbz        x0, #0x95fcd8
0x000000000095fcac: ldr        x8, [x0]
0x000000000095fcb0: ldr        x8, [x8, #0x18]
0x000000000095fcb4: blr        x8
0x000000000095fcb8: ldr        w8, [x19, #0x3c]
0x000000000095fcbc: cmp        w0, w8
0x000000000095fcc0: cset       w23, hs
0x000000000095fcc4: b          #0x95fcdc
0x000000000095fcc8: mov        x0, x19
0x000000000095fccc: bl         #0x95fb40
0x000000000095fcd0: mov        w0, #2
0x000000000095fcd4: b          #0x95fd98
0x000000000095fcd8: mov        w23, #0
0x000000000095fcdc: mov        x20, x19
0x000000000095fce0: ldr        x0, [x20, #0x20]!
0x000000000095fce4: cbz        x0, #0x95fd08
0x000000000095fce8: ldr        x8, [x0]
0x000000000095fcec: ldr        x8, [x8, #0x18]
0x000000000095fcf0: blr        x8
0x000000000095fcf4: ldr        w8, [x19, #0x3c]
0x000000000095fcf8: cmp        w0, w8
0x000000000095fcfc: cset       w22, hs
0x000000000095fd00: tbz        w23, #0, #0x95fd10
0x000000000095fd04: b          #0x95fd1c
0x000000000095fd08: mov        w22, #0
0x000000000095fd0c: tbnz       w23, #0, #0x95fd1c
0x000000000095fd10: ldrb       w8, [x19, #0x45]
0x000000000095fd14: cmp        w8, #1
0x000000000095fd18: b.ne       #0x95fd58
0x000000000095fd1c: bl         #0x44f5558
0x000000000095fd20: cbz        w0, #0x95fd38
0x000000000095fd24: ldr        w2, [x19, #0x38]
0x000000000095fd28: mov        x0, x19
0x000000000095fd2c: mov        x1, x21
0x000000000095fd30: bl         #0x95f008
0x000000000095fd34: b          #0x95fd4c
0x000000000095fd38: ldr        w2, [x19, #0x30]
0x000000000095fd3c: ldrsb      w3, [x19, #0x34]
0x000000000095fd40: mov        x0, x19
0x000000000095fd44: mov        x1, x21
0x000000000095fd48: bl         #0x95ea7c
0x000000000095fd4c: mov        w0, #1
0x000000000095fd50: cbnz       w22, #0x95fd60
0x000000000095fd54: b          #0x95fd94
0x000000000095fd58: mov        w0, #3
0x000000000095fd5c: cbz        w22, #0x95fd94
0x000000000095fd60: bl         #0x44f5558
0x000000000095fd64: cbz        w0, #0x95fd7c
0x000000000095fd68: ldr        w2, [x19, #0x38]
0x000000000095fd6c: mov        x0, x19
0x000000000095fd70: mov        x1, x20
0x000000000095fd74: bl         #0x95f008
0x000000000095fd78: b          #0x95fd90
0x000000000095fd7c: ldr        w2, [x19, #0x30]
0x000000000095fd80: ldrsb      w3, [x19, #0x34]
0x000000000095fd84: mov        x0, x19
0x000000000095fd88: mov        x1, x20
0x000000000095fd8c: bl         #0x95ea7c
0x000000000095fd90: mov        w0, #1
0x000000000095fd94: strb       wzr, [x19, #0x45]
0x000000000095fd98: ldp        x29, x30, [sp, #0x30]
0x000000000095fd9c: ldp        x20, x19, [sp, #0x20]
0x000000000095fda0: ldp        x22, x21, [sp, #0x10]
0x000000000095fda4: ldp        x24, x23, [sp], #0x40
0x000000000095fda8: ret        
