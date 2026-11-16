; instruction-faithful ARM64 fallback for RobloxLib::function_65af2c
0x000000000065af2c: sub        sp, sp, #0x30
0x000000000065af30: stp        x20, x19, [sp, #0x10]
0x000000000065af34: stp        x29, x30, [sp, #0x20]
0x000000000065af38: add        x29, sp, #0x20
0x000000000065af3c: mov        x19, x0
0x000000000065af40: adrp       x20, #0x60f5000
0x000000000065af44: ldr        x0, [x20, #0xda0]
0x000000000065af48: and        w8, w0, #0xff
0x000000000065af4c: lsr        x9, x0, #8
0x000000000065af50: cmp        w8, #6
0x000000000065af54: and        w8, w9, #0xff
0x000000000065af58: ccmp       w8, #3, #0, hs
0x000000000065af5c: b.lo       #0x65afac
0x000000000065af60: adrp       x8, #0x60f5000
0x000000000065af64: ldr        x1, [x8, #0xda8]
0x000000000065af68: mov        x8, x19
0x000000000065af6c: ldr        x9, [x8, #0x10]!
0x000000000065af70: ldrsb      x10, [x8, #0x17]
0x000000000065af74: cmp        x10, #0
0x000000000065af78: csel       x9, x9, x8, lt
0x000000000065af7c: ldr        x8, [x8, #8]
0x000000000065af80: cmp        w10, #0
0x000000000065af84: csel       x8, x8, x10, lt
0x000000000065af88: stp        x9, x8, [sp]
0x000000000065af8c: adrp       x3, #0x5256000
0x000000000065af90: add        x3, x3, #0xf8c
0x000000000065af94: mov        x6, sp
0x000000000065af98: mov        w2, #3
0x000000000065af9c: mov        w4, #0x29
0x000000000065afa0: mov        w5, #0xd
0x000000000065afa4: mov        w7, #1
0x000000000065afa8: bl         #0x47eec38
0x000000000065afac: ldrb       w8, [x19, #0x27]
0x000000000065afb0: sxtb       w9, w8
0x000000000065afb4: mov        x10, x19
0x000000000065afb8: ldr        x11, [x10, #0x10]!
0x000000000065afbc: ldr        x12, [x19, #0x18]
0x000000000065afc0: cmp        w9, #0
0x000000000065afc4: csel       x0, x11, x10, lt
0x000000000065afc8: csel       x1, x12, x8, lt
0x000000000065afcc: bl         #0x65a0b4
0x000000000065afd0: ldr        x8, [x19]
0x000000000065afd4: ldaxr      w9, [x8]
0x000000000065afd8: add        w9, w9, #1
0x000000000065afdc: stlxr      w10, w9, [x8]
0x000000000065afe0: cbnz       w10, #0x65afd4
0x000000000065afe4: ldr        x8, [x19, #0x28]
0x000000000065afe8: cmp        x8, w9, sxtw
0x000000000065afec: b.ne       #0x65b05c
0x000000000065aff0: ldr        x0, [x20, #0xda0]
0x000000000065aff4: and        w8, w0, #0xff
0x000000000065aff8: lsr        x9, x0, #8
0x000000000065affc: cmp        w8, #6
0x000000000065b000: and        w8, w9, #0xff
0x000000000065b004: ccmp       w8, #3, #0, hs
0x000000000065b008: b.lo       #0x65b034
0x000000000065b00c: adrp       x8, #0x60f5000
0x000000000065b010: ldr        x1, [x8, #0xda8]
0x000000000065b014: adrp       x3, #0x5256000
0x000000000065b018: add        x3, x3, #0xfb6
0x000000000065b01c: mov        x6, sp
0x000000000065b020: mov        w2, #3
0x000000000065b024: mov        w4, #0x31
0x000000000065b028: mov        x5, #0
0x000000000065b02c: mov        w7, #1
0x000000000065b030: bl         #0x47eec38
0x000000000065b034: ldr        x8, [x19, #0x48]
0x000000000065b038: cmp        x8, #8
0x000000000065b03c: b.lo       #0x65b04c
0x000000000065b040: add        x0, x19, #0x30
0x000000000065b044: mov        w1, #0
0x000000000065b048: bl         #0x227e08
0x000000000065b04c: adrp       x0, #0x5256000
0x000000000065b050: add        x0, x0, #0xf32
0x000000000065b054: mov        w1, #5
0x000000000065b058: bl         #0x65a0b4
0x000000000065b05c: ldp        x29, x30, [sp, #0x20]
0x000000000065b060: ldp        x20, x19, [sp, #0x10]
0x000000000065b064: add        sp, sp, #0x30
0x000000000065b068: ret        
