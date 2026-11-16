; instruction-faithful ARM64 fallback for RobloxLib::function_fd2b04
0x0000000000fd2b04: sub        sp, sp, #0x90
0x0000000000fd2b08: stp        x20, x19, [sp, #0x70]
0x0000000000fd2b0c: stp        x29, x30, [sp, #0x80]
0x0000000000fd2b10: add        x29, sp, #0x80
0x0000000000fd2b14: adrp       x19, #0x62c4000
0x0000000000fd2b18: ldr        x0, [x19, #0x920]
0x0000000000fd2b1c: cbnz       x0, #0xfd2b3c
0x0000000000fd2b20: adrp       x8, #0x62c4000
0x0000000000fd2b24: add        x8, x8, #0xb60
0x0000000000fd2b28: ldarb      w8, [x8]
0x0000000000fd2b2c: tbz        w8, #0, #0xfd2b4c
0x0000000000fd2b30: adrp       x0, #0x62c4000
0x0000000000fd2b34: add        x0, x0, #0x928
0x0000000000fd2b38: str        x0, [x19, #0x920]
0x0000000000fd2b3c: ldp        x29, x30, [sp, #0x80]
0x0000000000fd2b40: ldp        x20, x19, [sp, #0x70]
0x0000000000fd2b44: add        sp, sp, #0x90
0x0000000000fd2b48: ret        
0x0000000000fd2b4c: adrp       x0, #0x62c4000
0x0000000000fd2b50: add        x0, x0, #0xb60
0x0000000000fd2b54: bl         #0x428c
0x0000000000fd2b58: cbz        w0, #0xfd2b30
0x0000000000fd2b5c: bl         #0x4197b04
0x0000000000fd2b60: mov        x1, x0
0x0000000000fd2b64: stur       xzr, [x29, #-0x28]
0x0000000000fd2b68: sturb      wzr, [x29, #-0x20]
0x0000000000fd2b6c: mov        w8, #0x101
0x0000000000fd2b70: stur       w8, [x29, #-0x1c]
0x0000000000fd2b74: sturb      wzr, [x29, #-0x18]
0x0000000000fd2b78: movi       v0.16b, #0
0x0000000000fd2b7c: stp        q0, q0, [sp, #0x30]
0x0000000000fd2b80: stp        q0, q0, [sp, #0x10]
0x0000000000fd2b84: str        q0, [sp]
0x0000000000fd2b88: adrp       x0, #0x62c4000
0x0000000000fd2b8c: add        x0, x0, #0x928
0x0000000000fd2b90: adrp       x2, #0x52e7000
0x0000000000fd2b94: add        x2, x2, #0x6c8
0x0000000000fd2b98: sub        x5, x29, #0x28
0x0000000000fd2b9c: mov        w3, #0xc817
0x0000000000fd2ba0: movk       w3, #0x2d, lsl #16
0x0000000000fd2ba4: mov        w4, #0x161
0x0000000000fd2ba8: mov        x6, #0x1000000000000000
0x0000000000fd2bac: mov        x7, #0
0x0000000000fd2bb0: bl         #0xfd47f8
0x0000000000fd2bb4: adrp       x0, #0xfd2000
0x0000000000fd2bb8: add        x0, x0, #0xbf8
0x0000000000fd2bbc: adrp       x1, #0x62c4000
0x0000000000fd2bc0: add        x1, x1, #0x928
0x0000000000fd2bc4: adrp       x2, #0
0x0000000000fd2bc8: add        x2, x2, #0
0x0000000000fd2bcc: bl         #0x4b984dc
0x0000000000fd2bd0: adrp       x0, #0x62c4000
0x0000000000fd2bd4: add        x0, x0, #0xb60
0x0000000000fd2bd8: bl         #0x43e8
0x0000000000fd2bdc: b          #0xfd2b30
0x0000000000fd2be0: mov        x19, x0
0x0000000000fd2be4: adrp       x0, #0x62c4000
0x0000000000fd2be8: add        x0, x0, #0xb60
0x0000000000fd2bec: bl         #0x4450
0x0000000000fd2bf0: mov        x0, x19
0x0000000000fd2bf4: bl         #0x4b97984
