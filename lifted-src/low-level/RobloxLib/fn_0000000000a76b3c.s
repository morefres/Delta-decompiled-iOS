; instruction-faithful ARM64 fallback for RobloxLib::function_a76b3c
0x0000000000a76b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a76b40: stp        x29, x30, [sp, #0x10]
0x0000000000a76b44: add        x29, sp, #0x10
0x0000000000a76b48: mov        x19, x0
0x0000000000a76b4c: ldr        x1, [x0, #0x10]
0x0000000000a76b50: ldr        w8, [x0, #4]
0x0000000000a76b54: lsl        x2, x8, #4
0x0000000000a76b58: mov        w3, #8
0x0000000000a76b5c: bl         #0x58f60
0x0000000000a76b60: ldr        x1, [x19, #8]
0x0000000000a76b64: ldr        w2, [x19, #4]
0x0000000000a76b68: mov        x0, x19
0x0000000000a76b6c: ldp        x29, x30, [sp, #0x10]
0x0000000000a76b70: ldp        x20, x19, [sp], #0x20
0x0000000000a76b74: b          #0xa76b78
