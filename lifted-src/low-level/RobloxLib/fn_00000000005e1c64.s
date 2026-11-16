; instruction-faithful ARM64 fallback for RobloxLib::function_5e1c64
0x00000000005e1c64: stp        x20, x19, [sp, #-0x20]!
0x00000000005e1c68: stp        x29, x30, [sp, #0x10]
0x00000000005e1c6c: add        x29, sp, #0x10
0x00000000005e1c70: mov        x20, x1
0x00000000005e1c74: mov        x19, x0
0x00000000005e1c78: ldr        x0, [x1, #0x20]
0x00000000005e1c7c: bl         #0x4b99160
0x00000000005e1c80: ldrsb      w8, [x20, #0x47]
0x00000000005e1c84: tbnz       w8, #0x1f, #0x5e1c9c
0x00000000005e1c88: ldur       q0, [x20, #0x30]
0x00000000005e1c8c: ldur       x8, [x20, #0x40]
0x00000000005e1c90: stur       x8, [x19, #0x40]
0x00000000005e1c94: stur       q0, [x19, #0x30]
0x00000000005e1c98: b          #0x5e1ca8
0x00000000005e1c9c: ldp        x1, x2, [x20, #0x30]
0x00000000005e1ca0: add        x0, x19, #0x30
0x00000000005e1ca4: bl         #0x23268
0x00000000005e1ca8: ldrsb      w8, [x20, #0x5f]
0x00000000005e1cac: tbnz       w8, #0x1f, #0x5e1cc4
0x00000000005e1cb0: ldur       q0, [x20, #0x48]
0x00000000005e1cb4: ldur       x8, [x20, #0x58]
0x00000000005e1cb8: stur       x8, [x19, #0x58]
0x00000000005e1cbc: stur       q0, [x19, #0x48]
0x00000000005e1cc0: b          #0x5e1cd0
0x00000000005e1cc4: ldp        x1, x2, [x20, #0x48]
0x00000000005e1cc8: add        x0, x19, #0x48
0x00000000005e1ccc: bl         #0x23268
0x00000000005e1cd0: ldp        x29, x30, [sp, #0x10]
0x00000000005e1cd4: ldp        x20, x19, [sp], #0x20
0x00000000005e1cd8: ret        
0x00000000005e1cdc: mov        x20, x0
0x00000000005e1ce0: ldrsb      w8, [x19, #0x47]
0x00000000005e1ce4: tbz        w8, #0x1f, #0x5e1cf8
0x00000000005e1ce8: ldur       x0, [x19, #0x30]
0x00000000005e1cec: bl         #0x47e93a8
0x00000000005e1cf0: b          #0x5e1cf8
0x00000000005e1cf4: mov        x20, x0
0x00000000005e1cf8: ldr        x0, [x19, #0x20]
0x00000000005e1cfc: bl         #0x4b99154
0x00000000005e1d00: mov        x0, x20
0x00000000005e1d04: bl         #0x4b97984
