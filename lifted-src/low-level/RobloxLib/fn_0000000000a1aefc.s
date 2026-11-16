; instruction-faithful ARM64 fallback for RobloxLib::function_a1aefc
0x0000000000a1aefc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1af00: stp        x29, x30, [sp, #0x10]
0x0000000000a1af04: add        x29, sp, #0x10
0x0000000000a1af08: mov        x20, x1
0x0000000000a1af0c: mov        x19, x0
0x0000000000a1af10: ldr        x0, [x2]
0x0000000000a1af14: str        x0, [x19]
0x0000000000a1af18: movi       v0.16b, #0
0x0000000000a1af1c: stur       q0, [x19, #8]
0x0000000000a1af20: stur       q0, [x19, #0x18]
0x0000000000a1af24: lsl        x1, x1, #2
0x0000000000a1af28: ldr        x8, [x0]
0x0000000000a1af2c: ldr        x8, [x8, #0x10]
0x0000000000a1af30: mov        w2, #4
0x0000000000a1af34: blr        x8
0x0000000000a1af38: stp        x0, x20, [x19, #8]
0x0000000000a1af3c: mov        x0, x19
0x0000000000a1af40: ldp        x29, x30, [sp, #0x10]
0x0000000000a1af44: ldp        x20, x19, [sp], #0x20
0x0000000000a1af48: ret        
0x0000000000a1af4c: mov        x20, x0
0x0000000000a1af50: mov        x0, x19
0x0000000000a1af54: bl         #0xa1b174
0x0000000000a1af58: mov        x0, x20
0x0000000000a1af5c: bl         #0x4b97984
