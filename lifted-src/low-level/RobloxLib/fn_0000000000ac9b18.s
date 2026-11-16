; instruction-faithful ARM64 fallback for RobloxLib::function_ac9b18
0x0000000000ac9b18: sub        sp, sp, #0xd0
0x0000000000ac9b1c: stp        x20, x19, [sp, #0xb0]
0x0000000000ac9b20: stp        x29, x30, [sp, #0xc0]
0x0000000000ac9b24: add        x29, sp, #0xc0
0x0000000000ac9b28: mov        x20, x1
0x0000000000ac9b2c: mov        x19, x0
0x0000000000ac9b30: adrp       x8, #0x5ba4000
0x0000000000ac9b34: ldr        x8, [x8, #0x338]
0x0000000000ac9b38: ldr        x8, [x8]
0x0000000000ac9b3c: stur       x8, [x29, #-0x18]
0x0000000000ac9b40: bl         #0x695394
0x0000000000ac9b44: adrp       x2, #0xac9000
0x0000000000ac9b48: add        x2, x2, #0xb9c
0x0000000000ac9b4c: mov        x0, sp
0x0000000000ac9b50: mov        x1, x20
0x0000000000ac9b54: bl         #0x696230
0x0000000000ac9b58: mov        x1, sp
0x0000000000ac9b5c: mov        x0, x19
0x0000000000ac9b60: bl         #0x69626c
0x0000000000ac9b64: mov        x0, sp
0x0000000000ac9b68: bl         #0x6961e8
0x0000000000ac9b6c: ldur       x8, [x29, #-0x18]
0x0000000000ac9b70: adrp       x9, #0x5ba4000
0x0000000000ac9b74: ldr        x9, [x9, #0x338]
0x0000000000ac9b78: ldr        x9, [x9]
0x0000000000ac9b7c: cmp        x9, x8
0x0000000000ac9b80: b.ne       #0xac9b98
0x0000000000ac9b84: mov        x0, x19
0x0000000000ac9b88: ldp        x29, x30, [sp, #0xc0]
0x0000000000ac9b8c: ldp        x20, x19, [sp, #0xb0]
0x0000000000ac9b90: add        sp, sp, #0xd0
0x0000000000ac9b94: ret        
0x0000000000ac9b98: bl         #0x4b98620
0x0000000000ac9b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac9ba0: stp        x29, x30, [sp, #0x10]
0x0000000000ac9ba4: add        x29, sp, #0x10
0x0000000000ac9ba8: cmp        x0, x1
0x0000000000ac9bac: b.eq       #0xac9be0
0x0000000000ac9bb0: mov        x19, x0
0x0000000000ac9bb4: cbz        x1, #0xac9bc8
0x0000000000ac9bb8: cbz        x19, #0xac9be4
0x0000000000ac9bbc: ldr        q0, [x1]
0x0000000000ac9bc0: str        q0, [x19]
0x0000000000ac9bc4: b          #0xac9be4
0x0000000000ac9bc8: ldr        x0, [x19]
0x0000000000ac9bcc: bl         #0x6963e0
0x0000000000ac9bd0: ldr        x8, [x19, #8]
0x0000000000ac9bd4: ldr        x8, [x8]
0x0000000000ac9bd8: cmp        x0, x8
0x0000000000ac9bdc: b.ne       #0xac9be4
0x0000000000ac9be0: mov        x19, #0
0x0000000000ac9be4: mov        x0, x19
0x0000000000ac9be8: ldp        x29, x30, [sp, #0x10]
0x0000000000ac9bec: ldp        x20, x19, [sp], #0x20
0x0000000000ac9bf0: ret        
