; instruction-faithful ARM64 fallback for RobloxLib::function_d4aec
0x00000000000d4aec: stp        x22, x21, [sp, #-0x30]!
0x00000000000d4af0: stp        x20, x19, [sp, #0x10]
0x00000000000d4af4: stp        x29, x30, [sp, #0x20]
0x00000000000d4af8: add        x29, sp, #0x20
0x00000000000d4afc: mov        x19, x2
0x00000000000d4b00: ldr        x8, [x0]
0x00000000000d4b04: ldr        x8, [x8, #0x108]
0x00000000000d4b08: blr        x8
0x00000000000d4b0c: mov        x20, x0
0x00000000000d4b10: bl         #0x440f9b8
0x00000000000d4b14: str        x0, [x19]
0x00000000000d4b18: bl         #0x1e6dc
0x00000000000d4b1c: ldr        x8, [x19, #8]
0x00000000000d4b20: cmp        x8, x0
0x00000000000d4b24: b.eq       #0xd4b48
0x00000000000d4b28: mov        x21, x0
0x00000000000d4b2c: cbz        x8, #0xd4b3c
0x00000000000d4b30: ldr        x8, [x8, #0x10]
0x00000000000d4b34: add        x0, x19, #0x10
0x00000000000d4b38: blr        x8
0x00000000000d4b3c: str        w20, [x19, #0x10]
0x00000000000d4b40: str        x21, [x19, #8]
0x00000000000d4b44: b          #0xd4b4c
0x00000000000d4b48: str        w20, [x19, #0x10]
0x00000000000d4b4c: ldp        x29, x30, [sp, #0x20]
0x00000000000d4b50: ldp        x20, x19, [sp, #0x10]
0x00000000000d4b54: ldp        x22, x21, [sp], #0x30
0x00000000000d4b58: ret        
0x00000000000d4b5c: stp        x22, x21, [sp, #-0x30]!
0x00000000000d4b60: stp        x20, x19, [sp, #0x10]
0x00000000000d4b64: stp        x29, x30, [sp, #0x20]
0x00000000000d4b68: add        x29, sp, #0x20
0x00000000000d4b6c: mov        x19, x2
0x00000000000d4b70: ldr        x0, [x0, #0xb8]
0x00000000000d4b74: ldr        x8, [x0]
0x00000000000d4b78: ldr        x8, [x8, #0x20]
0x00000000000d4b7c: blr        x8
0x00000000000d4b80: mov        x20, x0
0x00000000000d4b84: bl         #0x2c65ef4
0x00000000000d4b88: str        x0, [x19]
0x00000000000d4b8c: bl         #0xd5010
0x00000000000d4b90: ldr        x8, [x19, #8]
0x00000000000d4b94: cmp        x8, x0
0x00000000000d4b98: b.eq       #0xd4bbc
0x00000000000d4b9c: mov        x21, x0
0x00000000000d4ba0: cbz        x8, #0xd4bb0
0x00000000000d4ba4: ldr        x8, [x8, #0x10]
0x00000000000d4ba8: add        x0, x19, #0x10
0x00000000000d4bac: blr        x8
0x00000000000d4bb0: str        w20, [x19, #0x10]
0x00000000000d4bb4: str        x21, [x19, #8]
0x00000000000d4bb8: b          #0xd4bc0
0x00000000000d4bbc: str        w20, [x19, #0x10]
0x00000000000d4bc0: ldp        x29, x30, [sp, #0x20]
0x00000000000d4bc4: ldp        x20, x19, [sp, #0x10]
0x00000000000d4bc8: ldp        x22, x21, [sp], #0x30
0x00000000000d4bcc: ret        
