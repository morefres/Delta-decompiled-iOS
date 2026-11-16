; instruction-faithful ARM64 fallback for RobloxLib::function_b32ae8
0x0000000000b32ae8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b32aec: stp        x20, x19, [sp, #0x10]
0x0000000000b32af0: stp        x29, x30, [sp, #0x20]
0x0000000000b32af4: add        x29, sp, #0x20
0x0000000000b32af8: mov        x20, x1
0x0000000000b32afc: mov        x19, x0
0x0000000000b32b00: bl         #0x20ef78
0x0000000000b32b04: mov        x21, x0
0x0000000000b32b08: ldr        w8, [x19]
0x0000000000b32b0c: cbz        w8, #0xb32bac
0x0000000000b32b10: ldr        x9, [x19, #8]
0x0000000000b32b14: ldr        w10, [x19, #0x1c]
0x0000000000b32b18: mov        w11, #1
0x0000000000b32b1c: lsl        x10, x11, x10
0x0000000000b32b20: add        x11, x9, x10, lsl #2
0x0000000000b32b24: ldr        w9, [x11, #4]
0x0000000000b32b28: cmp        w8, w9
0x0000000000b32b2c: b.ne       #0xb32b5c
0x0000000000b32b30: mov        x8, #0
0x0000000000b32b34: mov        x9, #0
0x0000000000b32b38: ldr        x10, [x19, #0x10]
0x0000000000b32b3c: ldr        q0, [x10, x8]
0x0000000000b32b40: str        q0, [x21, x8]
0x0000000000b32b44: add        x9, x9, #1
0x0000000000b32b48: ldr        w10, [x19]
0x0000000000b32b4c: add        x8, x8, #0x10
0x0000000000b32b50: cmp        x9, x10
0x0000000000b32b54: b.lo       #0xb32b38
0x0000000000b32b58: b          #0xb32bac
0x0000000000b32b5c: ldr        w8, [x19, #4]
0x0000000000b32b60: cbz        w8, #0xb32bac
0x0000000000b32b64: mov        x9, #0
0x0000000000b32b68: mov        x10, #0
0x0000000000b32b6c: ldr        w12, [x11, #0x10]
0x0000000000b32b70: add        x11, x11, x12, lsl #3
0x0000000000b32b74: add        x11, x11, #0x18
0x0000000000b32b78: lsr        x12, x10, #3
0x0000000000b32b7c: and        x12, x12, #0x1ffffffffffffff8
0x0000000000b32b80: ldr        x12, [x11, x12]
0x0000000000b32b84: lsr        x12, x12, x10
0x0000000000b32b88: tbnz       w12, #0, #0xb32b9c
0x0000000000b32b8c: ldr        x8, [x19, #0x10]
0x0000000000b32b90: ldr        q0, [x8, x9]
0x0000000000b32b94: str        q0, [x21, x9]
0x0000000000b32b98: ldr        w8, [x19, #4]
0x0000000000b32b9c: add        x10, x10, #1
0x0000000000b32ba0: add        x9, x9, #0x10
0x0000000000b32ba4: cmp        x10, x8
0x0000000000b32ba8: b.lo       #0xb32b78
0x0000000000b32bac: ldr        x1, [x19, #0x10]
0x0000000000b32bb0: ldr        w8, [x19, #4]
0x0000000000b32bb4: lsl        x2, x8, #4
0x0000000000b32bb8: mov        x0, x19
0x0000000000b32bbc: mov        w3, #8
0x0000000000b32bc0: bl         #0x58f60
0x0000000000b32bc4: ldr        w2, [x19, #4]
0x0000000000b32bc8: str        w20, [x19, #4]
0x0000000000b32bcc: str        x21, [x19, #0x10]
0x0000000000b32bd0: cbz        w20, #0xb32bf4
0x0000000000b32bd4: mov        x0, x19
0x0000000000b32bd8: mov        x1, x2
0x0000000000b32bdc: bl         #0xb32c18
0x0000000000b32be0: mov        x0, x19
0x0000000000b32be4: ldp        x29, x30, [sp, #0x20]
0x0000000000b32be8: ldp        x20, x19, [sp, #0x10]
0x0000000000b32bec: ldp        x22, x21, [sp], #0x30
0x0000000000b32bf0: b          #0xb32e38
0x0000000000b32bf4: ldr        x1, [x19, #8]
0x0000000000b32bf8: mov        x0, x19
0x0000000000b32bfc: bl         #0xb2ff44
0x0000000000b32c00: str        xzr, [x19, #8]
0x0000000000b32c04: str        wzr, [x19, #0x1c]
0x0000000000b32c08: ldp        x29, x30, [sp, #0x20]
0x0000000000b32c0c: ldp        x20, x19, [sp, #0x10]
0x0000000000b32c10: ldp        x22, x21, [sp], #0x30
0x0000000000b32c14: ret        
