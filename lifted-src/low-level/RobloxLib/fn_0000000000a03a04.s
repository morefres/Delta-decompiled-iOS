; instruction-faithful ARM64 fallback for RobloxLib::function_a03a04
0x0000000000a03a04: stp        x20, x19, [sp, #-0x20]!
0x0000000000a03a08: stp        x29, x30, [sp, #0x10]
0x0000000000a03a0c: add        x29, sp, #0x10
0x0000000000a03a10: mov        x19, x1
0x0000000000a03a14: mov        x0, x1
0x0000000000a03a18: bl         #0x44fe604
0x0000000000a03a1c: cbz        w0, #0xa03a2c
0x0000000000a03a20: ldp        x29, x30, [sp, #0x10]
0x0000000000a03a24: ldp        x20, x19, [sp], #0x20
0x0000000000a03a28: ret        
0x0000000000a03a2c: mov        x0, x19
0x0000000000a03a30: bl         #0x44fe2f8
0x0000000000a03a34: mov        x0, x19
0x0000000000a03a38: bl         #0x44fe2f8
0x0000000000a03a3c: mov        x0, x19
0x0000000000a03a40: bl         #0x44fe2f8
0x0000000000a03a44: mov        x0, x19
0x0000000000a03a48: bl         #0x44fe2f8
0x0000000000a03a4c: mov        x0, x19
0x0000000000a03a50: ldp        x29, x30, [sp, #0x10]
0x0000000000a03a54: ldp        x20, x19, [sp], #0x20
0x0000000000a03a58: b          #0x44fe2f8
