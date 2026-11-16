; instruction-faithful ARM64 fallback for RobloxLib::function_645a34
0x0000000000645a34: stp        x20, x19, [sp, #-0x20]!
0x0000000000645a38: stp        x29, x30, [sp, #0x10]
0x0000000000645a3c: add        x29, sp, #0x10
0x0000000000645a40: mov        x20, x2
0x0000000000645a44: mov        x19, x0
0x0000000000645a48: bl         #0x18aac
0x0000000000645a4c: add        x0, x0, #0x18
0x0000000000645a50: mov        x1, x20
0x0000000000645a54: bl         #0x18aac
0x0000000000645a58: mov        x0, x19
0x0000000000645a5c: ldp        x29, x30, [sp, #0x10]
0x0000000000645a60: ldp        x20, x19, [sp], #0x20
0x0000000000645a64: ret        
0x0000000000645a68: mov        x20, x0
0x0000000000645a6c: ldrsb      w8, [x19, #0x17]
0x0000000000645a70: tbz        w8, #0x1f, #0x645a7c
0x0000000000645a74: ldr        x0, [x19]
0x0000000000645a78: bl         #0x47e93a8
0x0000000000645a7c: mov        x0, x20
0x0000000000645a80: bl         #0x4b97984
