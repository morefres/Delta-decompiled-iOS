; instruction-faithful ARM64 fallback for RobloxLib::function_e25a1c
0x0000000000e25a1c: sub        sp, sp, #0x30
0x0000000000e25a20: stp        x20, x19, [sp, #0x10]
0x0000000000e25a24: stp        x29, x30, [sp, #0x20]
0x0000000000e25a28: add        x29, sp, #0x20
0x0000000000e25a2c: mov        x19, x1
0x0000000000e25a30: mov        x20, x0
0x0000000000e25a34: add        x2, sp, #8
0x0000000000e25a38: bl         #0x848714
0x0000000000e25a3c: ldr        x3, [sp, #8]
0x0000000000e25a40: tbnz       w0, #0, #0xe25a64
0x0000000000e25a44: mov        x0, x20
0x0000000000e25a48: mov        x1, x19
0x0000000000e25a4c: mov        x2, x19
0x0000000000e25a50: bl         #0xe25a78
0x0000000000e25a54: mov        x3, x0
0x0000000000e25a58: ldr        w8, [x19]
0x0000000000e25a5c: str        w8, [x0]
0x0000000000e25a60: stp        xzr, xzr, [x0, #8]
0x0000000000e25a64: mov        x0, x3
0x0000000000e25a68: ldp        x29, x30, [sp, #0x20]
0x0000000000e25a6c: ldp        x20, x19, [sp, #0x10]
0x0000000000e25a70: add        sp, sp, #0x30
0x0000000000e25a74: ret        
0x0000000000e25a78: sub        sp, sp, #0x30
0x0000000000e25a7c: stp        x20, x19, [sp, #0x10]
0x0000000000e25a80: stp        x29, x30, [sp, #0x20]
0x0000000000e25a84: add        x29, sp, #0x20
0x0000000000e25a88: mov        x20, x2
0x0000000000e25a8c: mov        x19, x0
0x0000000000e25a90: ldr        w8, [x0, #8]
0x0000000000e25a94: ldr        w1, [x0, #0x10]
0x0000000000e25a98: lsl        w9, w8, #2
0x0000000000e25a9c: add        w9, w9, #4
0x0000000000e25aa0: add        w10, w1, w1, lsl #1
0x0000000000e25aa4: cmp        w9, w10
0x0000000000e25aa8: b.hs       #0xe25afc
0x0000000000e25aac: ldr        w9, [x19, #0xc]
0x0000000000e25ab0: mvn        w8, w8
0x0000000000e25ab4: add        w8, w1, w8
0x0000000000e25ab8: sub        w8, w8, w9
0x0000000000e25abc: cmp        w8, w1, lsr #3
0x0000000000e25ac0: b.ls       #0xe25b00
0x0000000000e25ac4: ldr        w8, [x19, #8]
0x0000000000e25ac8: add        w8, w8, #1
0x0000000000e25acc: str        w8, [x19, #8]
0x0000000000e25ad0: ldr        w8, [x3]
0x0000000000e25ad4: cmn        w8, #1
0x0000000000e25ad8: b.eq       #0xe25ae8
0x0000000000e25adc: ldr        w8, [x19, #0xc]
0x0000000000e25ae0: sub        w8, w8, #1
0x0000000000e25ae4: str        w8, [x19, #0xc]
0x0000000000e25ae8: mov        x0, x3
0x0000000000e25aec: ldp        x29, x30, [sp, #0x20]
0x0000000000e25af0: ldp        x20, x19, [sp, #0x10]
0x0000000000e25af4: add        sp, sp, #0x30
0x0000000000e25af8: ret        
0x0000000000e25afc: lsl        w1, w1, #1
0x0000000000e25b00: mov        x0, x19
0x0000000000e25b04: bl         #0xe25b20
0x0000000000e25b08: add        x2, sp, #8
0x0000000000e25b0c: mov        x0, x19
0x0000000000e25b10: mov        x1, x20
0x0000000000e25b14: bl         #0x848714
0x0000000000e25b18: ldr        x3, [sp, #8]
0x0000000000e25b1c: b          #0xe25ac4
