; instruction-faithful ARM64 fallback for RobloxLib::function_17afc18
0x00000000017afc18: sub        sp, sp, #0x80
0x00000000017afc1c: stp        x24, x23, [sp, #0x40]
0x00000000017afc20: stp        x22, x21, [sp, #0x50]
0x00000000017afc24: stp        x20, x19, [sp, #0x60]
0x00000000017afc28: stp        x29, x30, [sp, #0x70]
0x00000000017afc2c: add        x29, sp, #0x70
0x00000000017afc30: mov        x19, x0
0x00000000017afc34: ldp        x8, x10, [x0, #8]
0x00000000017afc38: subs       x9, x10, x8
0x00000000017afc3c: lsl        x9, x9, #5
0x00000000017afc40: sub        x9, x9, #1
0x00000000017afc44: subs       x11, x10, x8
0x00000000017afc48: cinc       x12, x1, eq
0x00000000017afc4c: lsr        x13, x12, #8
0x00000000017afc50: csel       x14, xzr, x9, eq
0x00000000017afc54: tst        x12, #0xff
0x00000000017afc58: cinc       x22, x13, ne
0x00000000017afc5c: ldp        x9, x12, [x0, #0x20]
0x00000000017afc60: add        x12, x12, x9
0x00000000017afc64: sub        x23, x14, x12
0x00000000017afc68: lsr        x12, x23, #8
0x00000000017afc6c: cmp        x22, x23, lsr #8
0x00000000017afc70: csel       x20, x22, x12, lo
0x00000000017afc74: cmp        x22, x23, lsr #8
0x00000000017afc78: b.ls       #0x17afcd0
0x00000000017afc7c: mov        x0, x19
0x00000000017afc80: ldr        x12, [x0, #0x18]!
0x00000000017afc84: sub        x21, x22, x20
0x00000000017afc88: ldr        x13, [x19]
0x00000000017afc8c: sub        x12, x12, x13
0x00000000017afc90: asr        x13, x12, #3
0x00000000017afc94: sub        x13, x13, x11, asr #3
0x00000000017afc98: cmp        x21, x13
0x00000000017afc9c: b.ls       #0x17afd04
0x00000000017afca0: asr        x9, x11, #3
0x00000000017afca4: cmp        x10, x8
0x00000000017afca8: cset       w24, eq
0x00000000017afcac: lsl        x22, x22, #8
0x00000000017afcb0: asr        x8, x12, #2
0x00000000017afcb4: add        x9, x21, x9
0x00000000017afcb8: cmp        x8, x9
0x00000000017afcbc: csel       x1, x8, x9, hi
0x00000000017afcc0: str        x0, [sp, #0x30]
0x00000000017afcc4: cbz        x1, #0x17afdb8
0x00000000017afcc8: bl         #0x228164
0x00000000017afccc: b          #0x17afdbc
0x00000000017afcd0: add        x8, x9, x20, lsl #8
0x00000000017afcd4: str        x8, [x19, #0x20]
0x00000000017afcd8: cbz        x20, #0x17afe88
0x00000000017afcdc: ldr        x8, [x19, #0x10]
0x00000000017afce0: ldr        x9, [x8, #-8]!
0x00000000017afce4: str        x9, [sp, #0x10]
0x00000000017afce8: str        x8, [x19, #0x10]
0x00000000017afcec: add        x1, sp, #0x10
0x00000000017afcf0: mov        x0, x19
0x00000000017afcf4: bl         #0x24a5c8
0x00000000017afcf8: subs       x20, x20, #1
0x00000000017afcfc: b.ne       #0x17afcdc
0x00000000017afd00: b          #0x17afe88
0x00000000017afd04: cbz        x21, #0x17afd84
0x00000000017afd08: mov        w23, #0xff
0x00000000017afd0c: ldr        x9, [x19]
0x00000000017afd10: cmp        x8, x9
0x00000000017afd14: b.eq       #0x17afd5c
0x00000000017afd18: mov        w0, #0x1000
0x00000000017afd1c: bl         #0x47e9370
0x00000000017afd20: str        x0, [sp, #0x10]
0x00000000017afd24: add        x1, sp, #0x10
0x00000000017afd28: mov        x0, x19
0x00000000017afd2c: bl         #0x24a5c8
0x00000000017afd30: ldp        x8, x9, [x19, #8]
0x00000000017afd34: sub        x9, x9, x8
0x00000000017afd38: cmp        x9, #8
0x00000000017afd3c: cinc       x9, x23, ne
0x00000000017afd40: ldr        x10, [x19, #0x20]
0x00000000017afd44: add        x9, x9, x10
0x00000000017afd48: str        x9, [x19, #0x20]
0x00000000017afd4c: sub        x22, x22, #1
0x00000000017afd50: sub        x21, x21, #1
0x00000000017afd54: cbnz       x21, #0x17afd0c
0x00000000017afd58: b          #0x17afd84
0x00000000017afd5c: mov        w0, #0x1000
0x00000000017afd60: bl         #0x47e9370
0x00000000017afd64: str        x0, [sp, #0x10]
0x00000000017afd68: add        x1, sp, #0x10
0x00000000017afd6c: mov        x0, x19
0x00000000017afd70: bl         #0x24a4c4
0x00000000017afd74: subs       x21, x21, #1
0x00000000017afd78: b.ne       #0x17afd5c
0x00000000017afd7c: ldr        x9, [x19, #0x20]
0x00000000017afd80: mov        x20, x22
0x00000000017afd84: add        x8, x9, x20, lsl #8
0x00000000017afd88: str        x8, [x19, #0x20]
0x00000000017afd8c: cbz        x20, #0x17afe88
0x00000000017afd90: ldr        x8, [x19, #0x10]
0x00000000017afd94: ldr        x9, [x8, #-8]!
0x00000000017afd98: str        x9, [sp, #0x10]
0x00000000017afd9c: str        x8, [x19, #0x10]
0x00000000017afda0: add        x1, sp, #0x10
0x00000000017afda4: mov        x0, x19
0x00000000017afda8: bl         #0x24a5c8
0x00000000017afdac: subs       x20, x20, #1
0x00000000017afdb0: b.ne       #0x17afd90
0x00000000017afdb4: b          #0x17afe88
0x00000000017afdb8: mov        x0, #0
0x00000000017afdbc: sub        x22, x22, x24
0x00000000017afdc0: stp        x0, x0, [sp, #0x10]
0x00000000017afdc4: add        x8, x0, x1, lsl #3
0x00000000017afdc8: stp        x0, x8, [sp, #0x20]
0x00000000017afdcc: mov        w0, #0x1000
0x00000000017afdd0: bl         #0x47e9370
0x00000000017afdd4: str        x0, [sp, #8]
0x00000000017afdd8: add        x0, sp, #0x10
0x00000000017afddc: add        x1, sp, #8
0x00000000017afde0: bl         #0x24a6d4
0x00000000017afde4: subs       x21, x21, #1
0x00000000017afde8: b.ne       #0x17afdcc
0x00000000017afdec: ldr        x8, [x19, #0x10]
0x00000000017afdf0: cmp        x23, #0x100
0x00000000017afdf4: b.lo       #0x17afe18
0x00000000017afdf8: sub        x1, x8, #8
0x00000000017afdfc: add        x0, sp, #0x10
0x00000000017afe00: bl         #0x24a6d4
0x00000000017afe04: ldr        x8, [x19, #0x10]
0x00000000017afe08: sub        x8, x8, #8
0x00000000017afe0c: str        x8, [x19, #0x10]
0x00000000017afe10: subs       x20, x20, #1
0x00000000017afe14: b.ne       #0x17afdf8
0x00000000017afe18: ldr        x20, [x19, #8]
0x00000000017afe1c: cmp        x20, x8
0x00000000017afe20: b.eq       #0x17afe44
0x00000000017afe24: add        x0, sp, #0x10
0x00000000017afe28: mov        x1, x20
0x00000000017afe2c: bl         #0x24a6d4
0x00000000017afe30: add        x20, x20, #8
0x00000000017afe34: ldr        x8, [x19, #0x10]
0x00000000017afe38: cmp        x20, x8
0x00000000017afe3c: b.ne       #0x17afe24
0x00000000017afe40: ldr        x20, [x19, #8]
0x00000000017afe44: ldr        x0, [x19]
0x00000000017afe48: ldp        q0, q1, [sp, #0x10]
0x00000000017afe4c: stp        x0, x20, [sp, #0x10]
0x00000000017afe50: ldp        x9, x10, [x19, #0x18]
0x00000000017afe54: stp        q0, q1, [x19]
0x00000000017afe58: stp        x8, x9, [sp, #0x20]
0x00000000017afe5c: add        x9, x22, x10
0x00000000017afe60: str        x9, [x19, #0x20]
0x00000000017afe64: cmp        x8, x20
0x00000000017afe68: b.eq       #0x17afe80
0x00000000017afe6c: sub        x9, x20, x8
0x00000000017afe70: add        x9, x9, #7
0x00000000017afe74: and        x9, x9, #0xfffffffffffffff8
0x00000000017afe78: add        x8, x8, x9
0x00000000017afe7c: str        x8, [sp, #0x20]
0x00000000017afe80: cbz        x0, #0x17afe88
0x00000000017afe84: bl         #0x47e93a8
0x00000000017afe88: ldp        x29, x30, [sp, #0x70]
0x00000000017afe8c: ldp        x20, x19, [sp, #0x60]
0x00000000017afe90: ldp        x22, x21, [sp, #0x50]
0x00000000017afe94: ldp        x24, x23, [sp, #0x40]
0x00000000017afe98: add        sp, sp, #0x80
0x00000000017afe9c: ret        
0x00000000017afea0: b          #0x17afea4
0x00000000017afea4: mov        x19, x0
0x00000000017afea8: b          #0x17afedc
0x00000000017afeac: bl         #0x4b98500
0x00000000017afeb0: ldr        x19, [sp, #0x18]
0x00000000017afeb4: ldr        x8, [sp, #0x20]
0x00000000017afeb8: cmp        x19, x8
0x00000000017afebc: b.eq       #0x17afecc
0x00000000017afec0: ldr        x0, [x19], #8
0x00000000017afec4: bl         #0x47e93a8
0x00000000017afec8: b          #0x17afeb4
0x00000000017afecc: bl         #0x4b98548
0x00000000017afed0: brk        #1
0x00000000017afed4: mov        x19, x0
0x00000000017afed8: bl         #0x4b98518
0x00000000017afedc: ldp        x9, x8, [sp, #0x18]
0x00000000017afee0: cmp        x8, x9
0x00000000017afee4: b.eq       #0x17afefc
0x00000000017afee8: sub        x9, x9, x8
0x00000000017afeec: add        x9, x9, #7
0x00000000017afef0: and        x9, x9, #0xfffffffffffffff8
0x00000000017afef4: add        x8, x8, x9
0x00000000017afef8: str        x8, [sp, #0x20]
0x00000000017afefc: ldr        x0, [sp, #0x10]
0x00000000017aff00: cbz        x0, #0x17aff08
0x00000000017aff04: bl         #0x47e93a8
0x00000000017aff08: mov        x0, x19
0x00000000017aff0c: bl         #0x4b97984
0x00000000017aff10: bl         #0x18bd8
