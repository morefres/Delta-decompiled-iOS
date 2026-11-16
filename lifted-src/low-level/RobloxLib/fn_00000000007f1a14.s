; instruction-faithful ARM64 fallback for RobloxLib::function_7f1a14
0x00000000007f1a14: sub        sp, sp, #0x30
0x00000000007f1a18: stp        x20, x19, [sp, #0x10]
0x00000000007f1a1c: stp        x29, x30, [sp, #0x20]
0x00000000007f1a20: add        x29, sp, #0x20
0x00000000007f1a24: ldr        w8, [x0]
0x00000000007f1a28: cbz        w8, #0x7f1a60
0x00000000007f1a2c: mov        x19, x0
0x00000000007f1a30: mov        w2, #0
0x00000000007f1a34: bl         #0x7f1584
0x00000000007f1a38: tbnz       x0, #0x20, #0x7f1a60
0x00000000007f1a3c: ldr        x8, [x19, #8]
0x00000000007f1a40: ldr        w8, [x8, w0, uxtw #2]
0x00000000007f1a44: ldr        w9, [x19, #0x18]
0x00000000007f1a48: mov        x0, sp
0x00000000007f1a4c: and        w2, w9, w8
0x00000000007f1a50: mov        x1, x19
0x00000000007f1a54: bl         #0x20f3b0
0x00000000007f1a58: ldr        x0, [sp]
0x00000000007f1a5c: b          #0x7f1a68
0x00000000007f1a60: mov        x0, #0
0x00000000007f1a64: str        wzr, [sp, #8]
0x00000000007f1a68: ldr        x1, [sp, #8]
0x00000000007f1a6c: ldp        x29, x30, [sp, #0x20]
0x00000000007f1a70: ldp        x20, x19, [sp, #0x10]
0x00000000007f1a74: add        sp, sp, #0x30
0x00000000007f1a78: ret        
0x00000000007f1a7c: sub        sp, sp, #0x30
0x00000000007f1a80: stp        x20, x19, [sp, #0x10]
0x00000000007f1a84: stp        x29, x30, [sp, #0x20]
0x00000000007f1a88: add        x29, sp, #0x20
0x00000000007f1a8c: ldr        w8, [x0]
0x00000000007f1a90: cbz        w8, #0x7f1ac8
0x00000000007f1a94: mov        x19, x0
0x00000000007f1a98: mov        w2, #0
0x00000000007f1a9c: bl         #0x7f0b70
0x00000000007f1aa0: tbnz       x0, #0x20, #0x7f1ac8
0x00000000007f1aa4: ldr        x8, [x19, #8]
0x00000000007f1aa8: ldr        w8, [x8, w0, uxtw #2]
0x00000000007f1aac: ldr        w9, [x19, #0x18]
0x00000000007f1ab0: mov        x0, sp
0x00000000007f1ab4: and        w2, w9, w8
0x00000000007f1ab8: mov        x1, x19
0x00000000007f1abc: bl         #0x20f3b0
0x00000000007f1ac0: ldr        x0, [sp]
0x00000000007f1ac4: b          #0x7f1ad0
0x00000000007f1ac8: mov        x0, #0
0x00000000007f1acc: str        wzr, [sp, #8]
0x00000000007f1ad0: ldr        x1, [sp, #8]
0x00000000007f1ad4: ldp        x29, x30, [sp, #0x20]
0x00000000007f1ad8: ldp        x20, x19, [sp, #0x10]
0x00000000007f1adc: add        sp, sp, #0x30
0x00000000007f1ae0: ret        
