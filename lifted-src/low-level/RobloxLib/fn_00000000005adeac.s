; instruction-faithful ARM64 fallback for RobloxLib::function_5adeac
0x00000000005adeac: stp        x22, x21, [sp, #-0x30]!
0x00000000005adeb0: stp        x20, x19, [sp, #0x10]
0x00000000005adeb4: stp        x29, x30, [sp, #0x20]
0x00000000005adeb8: add        x29, sp, #0x20
0x00000000005adebc: mov        x20, x1
0x00000000005adec0: mov        x19, x0
0x00000000005adec4: ldr        q0, [x1]
0x00000000005adec8: str        q0, [x0]
0x00000000005adecc: stp        xzr, xzr, [x1]
0x00000000005aded0: ldrb       w8, [x1, #0x10]
0x00000000005aded4: ldur       q0, [x1, #0x18]
0x00000000005aded8: mov        x21, x0
0x00000000005adedc: str        q0, [x21, #0x18]!
0x00000000005adee0: sturb      w8, [x21, #-8]
0x00000000005adee4: stp        xzr, xzr, [x1, #0x18]
0x00000000005adee8: add        x0, x21, #0x10
0x00000000005adeec: add        x1, x1, #0x28
0x00000000005adef0: bl         #0x54246c
0x00000000005adef4: ldr        q0, [x20, #0x160]
0x00000000005adef8: ldr        x8, [x20, #0x170]
0x00000000005adefc: str        x8, [x19, #0x170]
0x00000000005adf00: str        q0, [x19, #0x160]
0x00000000005adf04: stp        xzr, xzr, [x20, #0x168]
0x00000000005adf08: str        xzr, [x20, #0x160]
0x00000000005adf0c: ldp        x29, x30, [sp, #0x20]
0x00000000005adf10: ldp        x20, x19, [sp, #0x10]
0x00000000005adf14: ldp        x22, x21, [sp], #0x30
0x00000000005adf18: ret        
0x00000000005adf1c: mov        x20, x0
0x00000000005adf20: mov        x0, x21
0x00000000005adf24: bl         #0x1df28
0x00000000005adf28: mov        x0, x19
0x00000000005adf2c: bl         #0x1df28
0x00000000005adf30: mov        x0, x20
0x00000000005adf34: bl         #0x4b97984
