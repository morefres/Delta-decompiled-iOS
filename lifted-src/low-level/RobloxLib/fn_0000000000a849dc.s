; instruction-faithful ARM64 fallback for RobloxLib::function_a849dc
0x0000000000a849dc: stp        x22, x21, [sp, #-0x30]!
0x0000000000a849e0: stp        x20, x19, [sp, #0x10]
0x0000000000a849e4: stp        x29, x30, [sp, #0x20]
0x0000000000a849e8: add        x29, sp, #0x20
0x0000000000a849ec: mov        x22, x1
0x0000000000a849f0: mov        x21, x0
0x0000000000a849f4: mov        x19, x8
0x0000000000a849f8: mov        w0, #0x48
0x0000000000a849fc: bl         #0x47e9370
0x0000000000a84a00: mov        x20, x0
0x0000000000a84a04: bl         #0xa84a70
0x0000000000a84a08: str        x0, [x19]
0x0000000000a84a0c: mov        x0, x22
0x0000000000a84a10: bl         #0x44fe2f8
0x0000000000a84a14: str        w0, [x20, #0x20]
0x0000000000a84a18: add        x1, x20, #0x24
0x0000000000a84a1c: mov        x0, x22
0x0000000000a84a20: bl         #0xaafe60
0x0000000000a84a24: mov        x0, x22
0x0000000000a84a28: bl         #0x44fe23c
0x0000000000a84a2c: str        w0, [x20, #0x30]
0x0000000000a84a30: add        x1, x20, #0x34
0x0000000000a84a34: mov        x0, x22
0x0000000000a84a38: mov        x2, x21
0x0000000000a84a3c: bl         #0xa83ad8
0x0000000000a84a40: ldp        x29, x30, [sp, #0x20]
0x0000000000a84a44: ldp        x20, x19, [sp, #0x10]
0x0000000000a84a48: ldp        x22, x21, [sp], #0x30
0x0000000000a84a4c: ret        
0x0000000000a84a50: mov        x21, x0
0x0000000000a84a54: str        xzr, [x19]
0x0000000000a84a58: ldr        x8, [x20]
0x0000000000a84a5c: ldr        x8, [x8, #8]
0x0000000000a84a60: mov        x0, x20
0x0000000000a84a64: blr        x8
0x0000000000a84a68: mov        x0, x21
0x0000000000a84a6c: bl         #0x4b97984
