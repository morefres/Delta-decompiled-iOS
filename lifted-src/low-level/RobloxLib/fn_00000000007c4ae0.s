; instruction-faithful ARM64 fallback for RobloxLib::function_7c4ae0
0x00000000007c4ae0: sub        sp, sp, #0x40
0x00000000007c4ae4: stp        x20, x19, [sp, #0x20]
0x00000000007c4ae8: stp        x29, x30, [sp, #0x30]
0x00000000007c4aec: add        x29, sp, #0x30
0x00000000007c4af0: mov        x20, x0
0x00000000007c4af4: mov        x19, x8
0x00000000007c4af8: stp        xzr, xzr, [x8]
0x00000000007c4afc: adrp       x8, #0x6912000
0x00000000007c4b00: add        x8, x8, #0xd80
0x00000000007c4b04: ldrb       w8, [x8]
0x00000000007c4b08: cmp        w8, #1
0x00000000007c4b0c: b.ne       #0x7c4b54
0x00000000007c4b10: bl         #0x695394
0x00000000007c4b14: str        x0, [sp, #0x18]
0x00000000007c4b18: add        x8, sp, #8
0x00000000007c4b1c: add        x0, sp, #0x18
0x00000000007c4b20: mov        x1, x20
0x00000000007c4b24: bl         #0x7c5274
0x00000000007c4b28: add        x1, sp, #8
0x00000000007c4b2c: mov        x0, x19
0x00000000007c4b30: bl         #0x1a230
0x00000000007c4b34: ldr        x19, [sp, #0x10]
0x00000000007c4b38: cbz        x19, #0x7c4ba8
0x00000000007c4b3c: add        x8, x19, #8
0x00000000007c4b40: ldaxr      x9, [x8]
0x00000000007c4b44: sub        x10, x9, #1
0x00000000007c4b48: stlxr      w11, x10, [x8]
0x00000000007c4b4c: cbnz       w11, #0x7c4b40
0x00000000007c4b50: b          #0x7c4b8c
0x00000000007c4b54: add        x8, sp, #8
0x00000000007c4b58: add        x0, sp, #0x18
0x00000000007c4b5c: mov        x1, x20
0x00000000007c4b60: bl         #0x7c55ac
0x00000000007c4b64: add        x1, sp, #8
0x00000000007c4b68: mov        x0, x19
0x00000000007c4b6c: bl         #0x1a230
0x00000000007c4b70: ldr        x19, [sp, #0x10]
0x00000000007c4b74: cbz        x19, #0x7c4ba8
0x00000000007c4b78: add        x8, x19, #8
0x00000000007c4b7c: ldaxr      x9, [x8]
0x00000000007c4b80: sub        x10, x9, #1
0x00000000007c4b84: stlxr      w11, x10, [x8]
0x00000000007c4b88: cbnz       w11, #0x7c4b7c
0x00000000007c4b8c: cbnz       x9, #0x7c4ba8
0x00000000007c4b90: ldr        x8, [x19]
0x00000000007c4b94: ldr        x8, [x8, #0x10]
0x00000000007c4b98: mov        x0, x19
0x00000000007c4b9c: blr        x8
0x00000000007c4ba0: mov        x0, x19
0x00000000007c4ba4: bl         #0x4b9808c
0x00000000007c4ba8: ldp        x29, x30, [sp, #0x30]
0x00000000007c4bac: ldp        x20, x19, [sp, #0x20]
0x00000000007c4bb0: add        sp, sp, #0x40
0x00000000007c4bb4: ret        
0x00000000007c4bb8: b          #0x7c4bbc
0x00000000007c4bbc: mov        x20, x0
0x00000000007c4bc0: mov        x0, x19
0x00000000007c4bc4: bl         #0x1df28
0x00000000007c4bc8: mov        x0, x20
0x00000000007c4bcc: bl         #0x4b97984
