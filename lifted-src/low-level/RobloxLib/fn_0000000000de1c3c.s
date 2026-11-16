; instruction-faithful ARM64 fallback for RobloxLib::function_de1c3c
0x0000000000de1c3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000de1c40: stp        x29, x30, [sp, #0x10]
0x0000000000de1c44: add        x29, sp, #0x10
0x0000000000de1c48: mov        x20, x1
0x0000000000de1c4c: mov        x19, x0
0x0000000000de1c50: ldrb       w8, [x0, #0x20]
0x0000000000de1c54: ldrb       w9, [x1, #0x20]
0x0000000000de1c58: cmp        w8, w9
0x0000000000de1c5c: b.ne       #0xde1c98
0x0000000000de1c60: cbz        w8, #0xde1cdc
0x0000000000de1c64: ldrh       w8, [x20]
0x0000000000de1c68: strh       w8, [x19]
0x0000000000de1c6c: ldrsb      w8, [x19, #0x1f]
0x0000000000de1c70: tbz        w8, #0x1f, #0xde1c7c
0x0000000000de1c74: ldur       x0, [x19, #8]
0x0000000000de1c78: bl         #0x47e93a8
0x0000000000de1c7c: ldur       q0, [x20, #8]
0x0000000000de1c80: ldr        x8, [x20, #0x18]
0x0000000000de1c84: stur       x8, [x19, #0x18]
0x0000000000de1c88: stur       q0, [x19, #8]
0x0000000000de1c8c: strb       wzr, [x20, #0x1f]
0x0000000000de1c90: strb       wzr, [x20, #8]
0x0000000000de1c94: b          #0xde1cdc
0x0000000000de1c98: cbz        w8, #0xde1cb4
0x0000000000de1c9c: ldrsb      w8, [x19, #0x1f]
0x0000000000de1ca0: tbz        w8, #0x1f, #0xde1cac
0x0000000000de1ca4: ldr        x0, [x19, #8]
0x0000000000de1ca8: bl         #0x47e93a8
0x0000000000de1cac: strb       wzr, [x19, #0x20]
0x0000000000de1cb0: b          #0xde1cdc
0x0000000000de1cb4: ldrh       w8, [x20]
0x0000000000de1cb8: strh       w8, [x19]
0x0000000000de1cbc: ldur       q0, [x20, #8]
0x0000000000de1cc0: ldr        x8, [x20, #0x18]
0x0000000000de1cc4: str        x8, [x19, #0x18]
0x0000000000de1cc8: stur       q0, [x19, #8]
0x0000000000de1ccc: stp        xzr, xzr, [x20, #0x10]
0x0000000000de1cd0: str        xzr, [x20, #8]
0x0000000000de1cd4: mov        w8, #1
0x0000000000de1cd8: strb       w8, [x19, #0x20]
0x0000000000de1cdc: ldp        x29, x30, [sp, #0x10]
0x0000000000de1ce0: ldp        x20, x19, [sp], #0x20
0x0000000000de1ce4: ret        
