; instruction-faithful ARM64 fallback for RobloxLib::function_ac2b44
0x0000000000ac2b44: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac2b48: stp        x29, x30, [sp, #0x10]
0x0000000000ac2b4c: add        x29, sp, #0x10
0x0000000000ac2b50: mov        x19, x0
0x0000000000ac2b54: ldr        x1, [x0, #0x10]
0x0000000000ac2b58: ldr        w8, [x0, #4]
0x0000000000ac2b5c: lsl        x2, x8, #4
0x0000000000ac2b60: mov        w3, #8
0x0000000000ac2b64: bl         #0x58f60
0x0000000000ac2b68: ldr        x1, [x19, #8]
0x0000000000ac2b6c: ldr        w2, [x19, #4]
0x0000000000ac2b70: mov        x0, x19
0x0000000000ac2b74: ldp        x29, x30, [sp, #0x10]
0x0000000000ac2b78: ldp        x20, x19, [sp], #0x20
0x0000000000ac2b7c: b          #0xac2b80
