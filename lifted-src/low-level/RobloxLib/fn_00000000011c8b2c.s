; instruction-faithful ARM64 fallback for RobloxLib::function_11c8b2c
0x00000000011c8b2c: sub        sp, sp, #0x1d0
0x00000000011c8b30: stp        x28, x27, [sp, #0x1a0]
0x00000000011c8b34: stp        x20, x19, [sp, #0x1b0]
0x00000000011c8b38: stp        x29, x30, [sp, #0x1c0]
0x00000000011c8b3c: add        x29, sp, #0x1c0
0x00000000011c8b40: mov        x19, x0
0x00000000011c8b44: adrp       x8, #0x5ba4000
0x00000000011c8b48: ldr        x8, [x8, #0x338]
0x00000000011c8b4c: ldr        x8, [x8]
0x00000000011c8b50: stur       x8, [x29, #-0x28]
0x00000000011c8b54: add        x20, sp, #0xb0
0x00000000011c8b58: str        xzr, [sp, #0x180]
0x00000000011c8b5c: stp        x19, x20, [sp]
0x00000000011c8b60: add        x0, sp, #0x10
0x00000000011c8b64: mov        x1, sp
0x00000000011c8b68: bl         #0x11c8c10
0x00000000011c8b6c: add        x0, x19, #8
0x00000000011c8b70: add        x1, sp, #0x10
0x00000000011c8b74: bl         #0x6963e4
0x00000000011c8b78: add        x0, sp, #0x10
0x00000000011c8b7c: bl         #0x6961e8
0x00000000011c8b80: add        x8, x19, #0x250
0x00000000011c8b84: ldarb      w8, [x8]
0x00000000011c8b88: tbnz       w8, #0, #0x11c8bb4
0x00000000011c8b8c: ldr        x8, [sp, #0x180]
0x00000000011c8b90: ldr        x9, [sp, #0xb0]
0x00000000011c8b94: tst        x8, #2
0x00000000011c8b98: csel       x0, x9, x20, eq
0x00000000011c8b9c: and        x8, x8, #0xfffffffffffffff8
0x00000000011c8ba0: ldr        x8, [x8]
0x00000000011c8ba4: blr        x8
0x00000000011c8ba8: add        x0, sp, #0xb0
0x00000000011c8bac: bl         #0x11c88f0
0x00000000011c8bb0: b          #0x11c8b58
0x00000000011c8bb4: add        x0, sp, #0xb0
0x00000000011c8bb8: bl         #0x11c88f0
0x00000000011c8bbc: ldur       x8, [x29, #-0x28]
0x00000000011c8bc0: adrp       x9, #0x5ba4000
0x00000000011c8bc4: ldr        x9, [x9, #0x338]
0x00000000011c8bc8: ldr        x9, [x9]
0x00000000011c8bcc: cmp        x9, x8
0x00000000011c8bd0: b.ne       #0x11c8be8
0x00000000011c8bd4: ldp        x29, x30, [sp, #0x1c0]
0x00000000011c8bd8: ldp        x20, x19, [sp, #0x1b0]
0x00000000011c8bdc: ldp        x28, x27, [sp, #0x1a0]
0x00000000011c8be0: add        sp, sp, #0x1d0
0x00000000011c8be4: ret        
0x00000000011c8be8: bl         #0x4b98620
0x00000000011c8bec: mov        x19, x0
0x00000000011c8bf0: b          #0x11c8c00
0x00000000011c8bf4: mov        x19, x0
0x00000000011c8bf8: add        x0, sp, #0x10
0x00000000011c8bfc: bl         #0x6961e8
0x00000000011c8c00: add        x0, sp, #0xb0
0x00000000011c8c04: bl         #0x11c88f0
0x00000000011c8c08: mov        x0, x19
0x00000000011c8c0c: bl         #0x4b97984
