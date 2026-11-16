; instruction-faithful ARM64 fallback for RobloxLib::function_89fc34
0x000000000089fc34: sub        sp, sp, #0x90
0x000000000089fc38: stp        x20, x19, [sp, #0x70]
0x000000000089fc3c: stp        x29, x30, [sp, #0x80]
0x000000000089fc40: add        x29, sp, #0x80
0x000000000089fc44: ldr        x8, [x1]
0x000000000089fc48: add        x0, x8, #0x2d8
0x000000000089fc4c: bl         #0x3e6a3a4
0x000000000089fc50: ldr        x19, [x0, #0x3b8]
0x000000000089fc54: mov        x0, x19
0x000000000089fc58: bl         #0x2d5f334
0x000000000089fc5c: mov        w8, #0
0x000000000089fc60: ldr        x9, [x19, #0x278]
0x000000000089fc64: ldr        x10, [x19, #0x280]
0x000000000089fc68: sub        x9, x10, x9
0x000000000089fc6c: add        x10, x0, #0xb8
0x000000000089fc70: mov        w11, #9
0x000000000089fc74: ldp        x13, x12, [x10, #-8]
0x000000000089fc78: sub        x12, x12, x13
0x000000000089fc7c: lsr        x12, x12, #3
0x000000000089fc80: add        w8, w8, w12
0x000000000089fc84: add        x10, x10, #0x18
0x000000000089fc88: subs       x11, x11, #1
0x000000000089fc8c: b.ne       #0x89fc74
0x000000000089fc90: lsr        x9, x9, #3
0x000000000089fc94: ldr        w10, [x0, #0x210]
0x000000000089fc98: add        w10, w10, w8
0x000000000089fc9c: scvtf      s0, w8
0x000000000089fca0: scvtf      s1, w10
0x000000000089fca4: fdiv       s0, s0, s1
0x000000000089fca8: cmp        w9, #0x64
0x000000000089fcac: b.ge       #0x89fcbc
0x000000000089fcb0: mov        w20, #0
0x000000000089fcb4: mov        w0, #0x64
0x000000000089fcb8: b          #0x89fcec
0x000000000089fcbc: adrp       x8, #0x60fe000
0x000000000089fcc0: ldr        w8, [x8, #0x8b8]
0x000000000089fcc4: lsl        w10, w8, #1
0x000000000089fcc8: add        w11, w8, w8, lsl #1
0x000000000089fccc: cmp        w11, w9
0x000000000089fcd0: cset       w12, le
0x000000000089fcd4: cmp        w10, w9
0x000000000089fcd8: csel       w10, w10, w11, gt
0x000000000089fcdc: csel       w11, wzr, w12, gt
0x000000000089fce0: cmp        w8, w9
0x000000000089fce4: csel       w0, w8, w10, gt
0x000000000089fce8: csel       w20, wzr, w11, gt
0x000000000089fcec: fmov       s1, #0.25000000
0x000000000089fcf0: fcmp       s0, s1
0x000000000089fcf4: b.pl       #0x89fd00
0x000000000089fcf8: mov        w19, #0x19
0x000000000089fcfc: b          #0x89fd2c
0x000000000089fd00: fmov       s1, #0.50000000
0x000000000089fd04: fcmp       s0, s1
0x000000000089fd08: b.pl       #0x89fd14
0x000000000089fd0c: mov        w19, #0x32
0x000000000089fd10: b          #0x89fd2c
0x000000000089fd14: fmov       s1, #0.75000000
0x000000000089fd18: fcmp       s0, s1
0x000000000089fd1c: b.pl       #0x89fd28
0x000000000089fd20: mov        w19, #0x4b
0x000000000089fd24: b          #0x89fd2c
0x000000000089fd28: mov        w19, #0x64
0x000000000089fd2c: sub        x8, x29, #0x30
0x000000000089fd30: bl         #0x4795048
0x000000000089fd34: add        x8, sp, #0x38
0x000000000089fd38: mov        x0, x19
0x000000000089fd3c: bl         #0x4795048
0x000000000089fd40: cbz        w20, #0x89fd78
0x000000000089fd44: adrp       x0, #0x5223000
0x000000000089fd48: add        x0, x0, #0xde9
0x000000000089fd4c: add        x8, sp, #0x20
0x000000000089fd50: sub        x1, x29, #0x30
0x000000000089fd54: bl         #0x4b983c8
0x000000000089fd58: ldursb     w8, [x29, #-0x19]
0x000000000089fd5c: tbz        w8, #0x1f, #0x89fd68
0x000000000089fd60: ldur       x0, [x29, #-0x30]
0x000000000089fd64: bl         #0x47e93a8
0x000000000089fd68: ldr        q0, [sp, #0x20]
0x000000000089fd6c: stur       q0, [x29, #-0x30]
0x000000000089fd70: ldr        x8, [sp, #0x30]
0x000000000089fd74: stur       x8, [x29, #-0x20]
0x000000000089fd78: ldursb     w8, [x29, #-0x19]
0x000000000089fd7c: ldur       x9, [x29, #-0x30]
0x000000000089fd80: cmp        w8, #0
0x000000000089fd84: sub        x8, x29, #0x30
0x000000000089fd88: csel       x2, x9, x8, lt
0x000000000089fd8c: adrp       x0, #0x5212000
0x000000000089fd90: add        x0, x0, #0x30c
0x000000000089fd94: adrp       x1, #0x527e000
0x000000000089fd98: add        x1, x1, #0x76a
0x000000000089fd9c: mov        x3, #0
0x000000000089fda0: mov        w4, #0
0x000000000089fda4: bl         #0x1a112d4
0x000000000089fda8: ldrsb      w8, [sp, #0x4f]
0x000000000089fdac: ldr        x9, [sp, #0x38]
0x000000000089fdb0: cmp        w8, #0
0x000000000089fdb4: add        x8, sp, #0x38
0x000000000089fdb8: csel       x2, x9, x8, lt
0x000000000089fdbc: adrp       x0, #0x5212000
0x000000000089fdc0: add        x0, x0, #0x30c
0x000000000089fdc4: adrp       x1, #0x527e000
0x000000000089fdc8: add        x1, x1, #0x77a
0x000000000089fdcc: mov        x3, #0
0x000000000089fdd0: mov        w4, #0
0x000000000089fdd4: bl         #0x1a112d4
0x000000000089fdd8: ldurb      w8, [x29, #-0x19]
0x000000000089fddc: sxtb       w9, w8
0x000000000089fde0: ldur       x10, [x29, #-0x28]
0x000000000089fde4: cmp        w9, #0
0x000000000089fde8: csel       x19, x10, x8, lt
0x000000000089fdec: add        x20, sp, #8
0x000000000089fdf0: add        x0, sp, #8
0x000000000089fdf4: add        x1, x19, #1
0x000000000089fdf8: sub        x2, x29, #0x11
0x000000000089fdfc: bl         #0x20f4d4
0x000000000089fe00: ldrsb      w8, [sp, #0x1f]
0x000000000089fe04: ldr        x9, [sp, #8]
0x000000000089fe08: cmp        w8, #0
0x000000000089fe0c: csel       x20, x9, x20, lt
0x000000000089fe10: cbz        x19, #0x89fe34
0x000000000089fe14: ldursb     w8, [x29, #-0x19]
0x000000000089fe18: ldur       x9, [x29, #-0x30]
0x000000000089fe1c: cmp        w8, #0
0x000000000089fe20: sub        x8, x29, #0x30
0x000000000089fe24: csel       x1, x9, x8, lt
0x000000000089fe28: mov        x0, x20
0x000000000089fe2c: mov        x2, x19
0x000000000089fe30: bl         #0x4b98ef0
0x000000000089fe34: mov        w8, #0x5f
0x000000000089fe38: strh       w8, [x20, x19]
0x000000000089fe3c: ldrb       w8, [sp, #0x4f]
0x000000000089fe40: sxtb       w9, w8
0x000000000089fe44: ldp        x10, x11, [sp, #0x38]
0x000000000089fe48: cmp        w9, #0
0x000000000089fe4c: add        x9, sp, #0x38
0x000000000089fe50: csel       x1, x10, x9, lt
0x000000000089fe54: csel       x2, x11, x8, lt
0x000000000089fe58: add        x0, sp, #8
0x000000000089fe5c: bl         #0x4b97c9c
0x000000000089fe60: ldr        q0, [x0]
0x000000000089fe64: ldr        x8, [x0, #0x10]
0x000000000089fe68: str        x8, [sp, #0x30]
0x000000000089fe6c: str        q0, [sp, #0x20]
0x000000000089fe70: stp        xzr, xzr, [x0, #8]
0x000000000089fe74: str        xzr, [x0]
0x000000000089fe78: ldrsb      w8, [sp, #0x37]
0x000000000089fe7c: ldr        x9, [sp, #0x20]
0x000000000089fe80: cmp        w8, #0
0x000000000089fe84: add        x8, sp, #0x20
0x000000000089fe88: csel       x2, x9, x8, lt
0x000000000089fe8c: adrp       x0, #0x5212000
0x000000000089fe90: add        x0, x0, #0x30c
0x000000000089fe94: adrp       x1, #0x527e000
0x000000000089fe98: add        x1, x1, #0x798
0x000000000089fe9c: mov        x3, #0
0x000000000089fea0: mov        w4, #0
0x000000000089fea4: bl         #0x1a112d4
0x000000000089fea8: ldrsb      w8, [sp, #0x37]
0x000000000089feac: tbz        w8, #0x1f, #0x89feb8
0x000000000089feb0: ldr        x0, [sp, #0x20]
0x000000000089feb4: bl         #0x47e93a8
0x000000000089feb8: ldrsb      w8, [sp, #0x1f]
0x000000000089febc: tbz        w8, #0x1f, #0x89fec8
0x000000000089fec0: ldr        x0, [sp, #8]
0x000000000089fec4: bl         #0x47e93a8
0x000000000089fec8: ldrsb      w8, [sp, #0x4f]
0x000000000089fecc: tbz        w8, #0x1f, #0x89fed8
0x000000000089fed0: ldr        x0, [sp, #0x38]
0x000000000089fed4: bl         #0x47e93a8
0x000000000089fed8: ldursb     w8, [x29, #-0x19]
0x000000000089fedc: tbz        w8, #0x1f, #0x89fee8
0x000000000089fee0: ldur       x0, [x29, #-0x30]
0x000000000089fee4: bl         #0x47e93a8
0x000000000089fee8: ldp        x29, x30, [sp, #0x80]
0x000000000089feec: ldp        x20, x19, [sp, #0x70]
0x000000000089fef0: add        sp, sp, #0x90
0x000000000089fef4: ret        
0x000000000089fef8: b          #0x89ff38
0x000000000089fefc: mov        x19, x0
0x000000000089ff00: ldrsb      w8, [sp, #0x37]
0x000000000089ff04: tbz        w8, #0x1f, #0x89ff18
0x000000000089ff08: ldr        x0, [sp, #0x20]
0x000000000089ff0c: bl         #0x47e93a8
0x000000000089ff10: b          #0x89ff18
0x000000000089ff14: mov        x19, x0
0x000000000089ff18: ldrsb      w8, [sp, #0x1f]
0x000000000089ff1c: tbz        w8, #0x1f, #0x89ff3c
0x000000000089ff20: ldr        x0, [sp, #8]
0x000000000089ff24: bl         #0x47e93a8
0x000000000089ff28: b          #0x89ff3c
0x000000000089ff2c: b          #0x89ff38
0x000000000089ff30: mov        x19, x0
0x000000000089ff34: b          #0x89ff4c
0x000000000089ff38: mov        x19, x0
0x000000000089ff3c: ldrsb      w8, [sp, #0x4f]
0x000000000089ff40: tbz        w8, #0x1f, #0x89ff4c
0x000000000089ff44: ldr        x0, [sp, #0x38]
0x000000000089ff48: bl         #0x47e93a8
0x000000000089ff4c: ldursb     w8, [x29, #-0x19]
0x000000000089ff50: tbz        w8, #0x1f, #0x89ff5c
0x000000000089ff54: ldur       x0, [x29, #-0x30]
0x000000000089ff58: bl         #0x47e93a8
0x000000000089ff5c: mov        x0, x19
0x000000000089ff60: bl         #0x4b97984
