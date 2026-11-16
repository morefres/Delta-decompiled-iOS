; instruction-faithful ARM64 fallback for RobloxLib::function_7c0b50
0x00000000007c0b50: stp        x20, x19, [sp, #-0x20]!
0x00000000007c0b54: stp        x29, x30, [sp, #0x10]
0x00000000007c0b58: add        x29, sp, #0x10
0x00000000007c0b5c: mov        x20, x1
0x00000000007c0b60: mov        x19, x0
0x00000000007c0b64: ldp        x9, x8, [x1]
0x00000000007c0b68: stp        x9, x8, [x0]
0x00000000007c0b6c: cbz        x8, #0x7c0b84
0x00000000007c0b70: add        x8, x8, #0x10
0x00000000007c0b74: ldxr       x9, [x8]
0x00000000007c0b78: add        x9, x9, #1
0x00000000007c0b7c: stxr       w10, x9, [x8]
0x00000000007c0b80: cbnz       w10, #0x7c0b74
0x00000000007c0b84: ldrsb      w8, [x20, #0x27]
0x00000000007c0b88: tbnz       w8, #0x1f, #0x7c0ba0
0x00000000007c0b8c: ldur       q0, [x20, #0x10]
0x00000000007c0b90: ldur       x8, [x20, #0x20]
0x00000000007c0b94: stur       x8, [x19, #0x20]
0x00000000007c0b98: stur       q0, [x19, #0x10]
0x00000000007c0b9c: b          #0x7c0bac
0x00000000007c0ba0: ldp        x1, x2, [x20, #0x10]
0x00000000007c0ba4: add        x0, x19, #0x10
0x00000000007c0ba8: bl         #0x23268
0x00000000007c0bac: ldrb       w8, [x20, #0x28]
0x00000000007c0bb0: strb       w8, [x19, #0x28]
0x00000000007c0bb4: ldp        x29, x30, [sp, #0x10]
0x00000000007c0bb8: ldp        x20, x19, [sp], #0x20
0x00000000007c0bbc: ret        
0x00000000007c0bc0: mov        x20, x0
0x00000000007c0bc4: ldr        x0, [x19, #8]
0x00000000007c0bc8: cbz        x0, #0x7c0bd0
0x00000000007c0bcc: bl         #0x4b9808c
0x00000000007c0bd0: mov        x0, x20
0x00000000007c0bd4: bl         #0x4b97984
