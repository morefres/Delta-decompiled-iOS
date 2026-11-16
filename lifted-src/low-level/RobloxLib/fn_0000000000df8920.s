; instruction-faithful ARM64 fallback for RobloxLib::function_df8920
0x0000000000df8920: stp        x22, x21, [sp, #-0x30]!
0x0000000000df8924: stp        x20, x19, [sp, #0x10]
0x0000000000df8928: stp        x29, x30, [sp, #0x20]
0x0000000000df892c: add        x29, sp, #0x20
0x0000000000df8930: mov        x19, x0
0x0000000000df8934: stp        xzr, xzr, [x0]
0x0000000000df8938: str        xzr, [x0, #0x10]
0x0000000000df893c: cbz        x1, #0xdf8984
0x0000000000df8940: mov        x20, x2
0x0000000000df8944: mov        x21, x1
0x0000000000df8948: mov        x0, x19
0x0000000000df894c: bl         #0xd3fa48
0x0000000000df8950: ldr        x8, [x19, #8]
0x0000000000df8954: lsl        x9, x21, #6
0x0000000000df8958: sub        x10, x9, x21, lsl #3
0x0000000000df895c: add        x9, x8, x10
0x0000000000df8960: ldp        q0, q1, [x20]
0x0000000000df8964: ldr        q2, [x20, #0x20]
0x0000000000df8968: ldr        x11, [x20, #0x30]
0x0000000000df896c: str        x11, [x8, #0x30]
0x0000000000df8970: stp        q1, q2, [x8, #0x10]
0x0000000000df8974: str        q0, [x8], #0x38
0x0000000000df8978: subs       x10, x10, #0x38
0x0000000000df897c: b.ne       #0xdf8960
0x0000000000df8980: str        x9, [x19, #8]
0x0000000000df8984: mov        x0, x19
0x0000000000df8988: ldp        x29, x30, [sp, #0x20]
0x0000000000df898c: ldp        x20, x19, [sp, #0x10]
0x0000000000df8990: ldp        x22, x21, [sp], #0x30
0x0000000000df8994: ret        
0x0000000000df8998: mov        x20, x0
0x0000000000df899c: ldr        x0, [x19]
0x0000000000df89a0: cbz        x0, #0xdf89ac
0x0000000000df89a4: str        x0, [x19, #8]
0x0000000000df89a8: bl         #0x47e93a8
0x0000000000df89ac: mov        x0, x20
0x0000000000df89b0: bl         #0x4b97984
