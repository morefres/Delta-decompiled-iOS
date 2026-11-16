; instruction-faithful ARM64 fallback for RobloxLib::function_14afe50
0x00000000014afe50: sub        sp, sp, #0x50
0x00000000014afe54: stp        x20, x19, [sp, #0x30]
0x00000000014afe58: stp        x29, x30, [sp, #0x40]
0x00000000014afe5c: add        x29, sp, #0x40
0x00000000014afe60: mov        x19, x0
0x00000000014afe64: ldp        x8, x9, [x0]
0x00000000014afe68: subs       x8, x9, x8
0x00000000014afe6c: asr        x8, x8, #3
0x00000000014afe70: mov        w9, #0x10
0x00000000014afe74: csel       x2, x9, x8, eq
0x00000000014afe78: mov        x0, sp
0x00000000014afe7c: add        x1, x19, #0x20
0x00000000014afe80: bl         #0x14aff60
0x00000000014afe84: ldp        x0, x8, [x19]
0x00000000014afe88: subs       x9, x8, x0
0x00000000014afe8c: b.eq       #0x14aff34
0x00000000014afe90: mov        x8, #0
0x00000000014afe94: asr        x12, x9, #4
0x00000000014afe98: ldp        x9, x10, [sp]
0x00000000014afe9c: sub        x10, x10, x9
0x00000000014afea0: asr        x10, x10, #4
0x00000000014afea4: sub        x10, x10, #1
0x00000000014afea8: ldr        x11, [sp, #0x18]
0x00000000014afeac: cmp        x12, #1
0x00000000014afeb0: csinc      x12, x12, xzr, hi
0x00000000014afeb4: add        x13, x0, x8, lsl #4
0x00000000014afeb8: ldr        w14, [x13]
0x00000000014afebc: ldur       w15, [x19, #0x20]
0x00000000014afec0: cmp        w14, w15
0x00000000014afec4: b.eq       #0x14aff24
0x00000000014afec8: sxtw       x15, w14
0x00000000014afecc: and        x15, x10, x15
0x00000000014afed0: ldr        w16, [sp, #0x20]
0x00000000014afed4: lsl        x17, x15, #4
0x00000000014afed8: ldr        w1, [x9, x17]
0x00000000014afedc: cmp        w1, w16
0x00000000014afee0: b.eq       #0x14aff0c
0x00000000014afee4: mov        w17, #1
0x00000000014afee8: cmp        w1, w14
0x00000000014afeec: b.eq       #0x14aff14
0x00000000014afef0: add        x15, x15, x17
0x00000000014afef4: and        x15, x15, x10
0x00000000014afef8: lsl        x1, x15, #4
0x00000000014afefc: ldr        w1, [x9, x1]
0x00000000014aff00: add        x17, x17, #1
0x00000000014aff04: cmp        w1, w16
0x00000000014aff08: b.ne       #0x14afee8
0x00000000014aff0c: add        x11, x11, #1
0x00000000014aff10: str        x11, [sp, #0x18]
0x00000000014aff14: add        x15, x9, x15, lsl #4
0x00000000014aff18: str        w14, [x15]
0x00000000014aff1c: ldr        x13, [x13, #8]
0x00000000014aff20: str        x13, [x15, #8]
0x00000000014aff24: add        x8, x8, #1
0x00000000014aff28: cmp        x8, x12
0x00000000014aff2c: b.ne       #0x14afeb4
0x00000000014aff30: b          #0x14aff38
0x00000000014aff34: cbz        x0, #0x14aff40
0x00000000014aff38: str        x0, [x19, #8]
0x00000000014aff3c: bl         #0x47e93a8
0x00000000014aff40: ldr        q0, [sp]
0x00000000014aff44: str        q0, [x19]
0x00000000014aff48: ldr        x8, [sp, #0x10]
0x00000000014aff4c: str        x8, [x19, #0x10]
0x00000000014aff50: ldp        x29, x30, [sp, #0x40]
0x00000000014aff54: ldp        x20, x19, [sp, #0x30]
0x00000000014aff58: add        sp, sp, #0x50
0x00000000014aff5c: ret        
0x00000000014aff60: sub        sp, sp, #0x30
0x00000000014aff64: stp        x20, x19, [sp, #0x10]
0x00000000014aff68: stp        x29, x30, [sp, #0x20]
0x00000000014aff6c: add        x29, sp, #0x20
0x00000000014aff70: mov        x19, x1
0x00000000014aff74: cbz        x2, #0x14aff9c
0x00000000014aff78: sub        x8, x2, #1
0x00000000014aff7c: orr        x8, x8, x8, lsr #1
0x00000000014aff80: orr        x8, x8, x8, lsr #2
0x00000000014aff84: orr        x8, x8, x8, lsr #4
0x00000000014aff88: orr        x8, x8, x8, lsr #8
0x00000000014aff8c: orr        x8, x8, x8, lsr #16
0x00000000014aff90: orr        x8, x8, x8, lsr #32
0x00000000014aff94: add        x1, x8, #1
0x00000000014aff98: b          #0x14affa0
0x00000000014aff9c: mov        x1, #0
0x00000000014affa0: ldr        w8, [x19]
0x00000000014affa4: stp        x8, xzr, [sp]
0x00000000014affa8: mov        x2, sp
0x00000000014affac: bl         #0x14affcc
0x00000000014affb0: str        xzr, [x0, #0x18]
0x00000000014affb4: ldr        w8, [x19]
0x00000000014affb8: str        w8, [x0, #0x20]
0x00000000014affbc: ldp        x29, x30, [sp, #0x20]
0x00000000014affc0: ldp        x20, x19, [sp, #0x10]
0x00000000014affc4: add        sp, sp, #0x30
0x00000000014affc8: ret        
