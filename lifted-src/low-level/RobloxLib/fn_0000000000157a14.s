; instruction-faithful ARM64 fallback for RobloxLib::function_157a14
0x0000000000157a14: sub        sp, sp, #0x60
0x0000000000157a18: stp        x20, x19, [sp, #0x40]
0x0000000000157a1c: stp        x29, x30, [sp, #0x50]
0x0000000000157a20: add        x29, sp, #0x50
0x0000000000157a24: mov        x20, x2
0x0000000000157a28: mov        x19, x0
0x0000000000157a2c: add        x8, x1, #0x98
0x0000000000157a30: cmp        x1, #0
0x0000000000157a34: csel       x8, xzr, x8, eq
0x0000000000157a38: ldp        x9, x10, [x0, #8]
0x0000000000157a3c: add        x0, x8, x10, asr #1
0x0000000000157a40: tbz        w10, #0, #0x157a4c
0x0000000000157a44: ldr        x8, [x0]
0x0000000000157a48: ldr        x9, [x8, w9, uxtw]
0x0000000000157a4c: add        x8, sp, #0x20
0x0000000000157a50: blr        x9
0x0000000000157a54: add        x8, x20, #0x98
0x0000000000157a58: cmp        x20, #0
0x0000000000157a5c: csel       x8, xzr, x8, eq
0x0000000000157a60: ldp        x9, x10, [x19, #8]
0x0000000000157a64: add        x0, x8, x10, asr #1
0x0000000000157a68: tbz        w10, #0, #0x157a74
0x0000000000157a6c: ldr        x8, [x0]
0x0000000000157a70: ldr        x9, [x8, w9, uxtw]
0x0000000000157a74: mov        x8, sp
0x0000000000157a78: blr        x9
0x0000000000157a7c: add        x0, sp, #0x20
0x0000000000157a80: mov        x1, sp
0x0000000000157a84: bl         #0x46e9b20
0x0000000000157a88: mov        x19, x0
0x0000000000157a8c: ldrsb      w8, [sp, #0x1f]
0x0000000000157a90: tbz        w8, #0x1f, #0x157a9c
0x0000000000157a94: ldr        x0, [sp, #8]
0x0000000000157a98: bl         #0x47e93a8
0x0000000000157a9c: ldrsb      w8, [sp, #0x3f]
0x0000000000157aa0: tbz        w8, #0x1f, #0x157aac
0x0000000000157aa4: ldr        x0, [sp, #0x28]
0x0000000000157aa8: bl         #0x47e93a8
0x0000000000157aac: mov        x0, x19
0x0000000000157ab0: ldp        x29, x30, [sp, #0x50]
0x0000000000157ab4: ldp        x20, x19, [sp, #0x40]
0x0000000000157ab8: add        sp, sp, #0x60
0x0000000000157abc: ret        
0x0000000000157ac0: mov        x19, x0
0x0000000000157ac4: ldrsb      w8, [sp, #0x1f]
0x0000000000157ac8: tbz        w8, #0x1f, #0x157adc
0x0000000000157acc: ldr        x0, [sp, #8]
0x0000000000157ad0: bl         #0x47e93a8
0x0000000000157ad4: b          #0x157adc
0x0000000000157ad8: mov        x19, x0
0x0000000000157adc: ldrsb      w8, [sp, #0x3f]
0x0000000000157ae0: tbz        w8, #0x1f, #0x157aec
0x0000000000157ae4: ldr        x0, [sp, #0x28]
0x0000000000157ae8: bl         #0x47e93a8
0x0000000000157aec: mov        x0, x19
0x0000000000157af0: bl         #0x4b97984
