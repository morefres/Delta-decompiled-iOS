; instruction-faithful ARM64 fallback for RobloxLib::function_ad2b4c
0x0000000000ad2b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad2b50: stp        x29, x30, [sp, #0x10]
0x0000000000ad2b54: add        x29, sp, #0x10
0x0000000000ad2b58: mov        x20, x1
0x0000000000ad2b5c: mov        x19, x0
0x0000000000ad2b60: ldr        q0, [x1]
0x0000000000ad2b64: ldr        x8, [x1, #0x10]
0x0000000000ad2b68: str        x8, [x0, #0x10]
0x0000000000ad2b6c: str        q0, [x0]
0x0000000000ad2b70: stp        xzr, xzr, [x1, #8]
0x0000000000ad2b74: str        xzr, [x1]
0x0000000000ad2b78: adrp       x8, #0x5c78000
0x0000000000ad2b7c: add        x8, x8, #0x7d8
0x0000000000ad2b80: str        x8, [x0, #0x18]
0x0000000000ad2b84: ldrsb      w8, [x1, #0x37]
0x0000000000ad2b88: tbnz       w8, #0x1f, #0xad2ba0
0x0000000000ad2b8c: ldur       q0, [x20, #0x20]
0x0000000000ad2b90: ldur       x8, [x20, #0x30]
0x0000000000ad2b94: stur       x8, [x19, #0x30]
0x0000000000ad2b98: stur       q0, [x19, #0x20]
0x0000000000ad2b9c: b          #0xad2bac
0x0000000000ad2ba0: ldp        x1, x2, [x20, #0x20]
0x0000000000ad2ba4: add        x0, x19, #0x20
0x0000000000ad2ba8: bl         #0x23268
0x0000000000ad2bac: adrp       x8, #0x5c78000
0x0000000000ad2bb0: add        x8, x8, #0x820
0x0000000000ad2bb4: str        x8, [x19, #0x18]
0x0000000000ad2bb8: ldr        x8, [x20, #0x38]
0x0000000000ad2bbc: str        x8, [x19, #0x38]
0x0000000000ad2bc0: ldr        x8, [x20, #0x60]
0x0000000000ad2bc4: str        x8, [x19, #0x60]
0x0000000000ad2bc8: ldr        d0, [x20, #0x40]
0x0000000000ad2bcc: str        d0, [x19, #0x40]
0x0000000000ad2bd0: ldr        d0, [x20, #0x58]
0x0000000000ad2bd4: str        d0, [x19, #0x58]
0x0000000000ad2bd8: ldur       q0, [x20, #0x48]
0x0000000000ad2bdc: stur       q0, [x19, #0x48]
0x0000000000ad2be0: movi       v0.16b, #0
0x0000000000ad2be4: stp        q0, q0, [x20, #0x40]
0x0000000000ad2be8: mov        x0, x19
0x0000000000ad2bec: ldp        x29, x30, [sp, #0x10]
0x0000000000ad2bf0: ldp        x20, x19, [sp], #0x20
0x0000000000ad2bf4: ret        
0x0000000000ad2bf8: mov        x20, x0
0x0000000000ad2bfc: ldrsb      w8, [x19, #0x17]
0x0000000000ad2c00: tbz        w8, #0x1f, #0xad2c0c
0x0000000000ad2c04: ldr        x0, [x19]
0x0000000000ad2c08: bl         #0x47e93a8
0x0000000000ad2c0c: mov        x0, x20
0x0000000000ad2c10: bl         #0x4b97984
