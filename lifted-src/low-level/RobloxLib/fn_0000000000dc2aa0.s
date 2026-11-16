; instruction-faithful ARM64 fallback for RobloxLib::function_dc2aa0
0x0000000000dc2aa0: sub        sp, sp, #0x60
0x0000000000dc2aa4: stp        x22, x21, [sp, #0x30]
0x0000000000dc2aa8: stp        x20, x19, [sp, #0x40]
0x0000000000dc2aac: stp        x29, x30, [sp, #0x50]
0x0000000000dc2ab0: add        x29, sp, #0x50
0x0000000000dc2ab4: mov        x20, x1
0x0000000000dc2ab8: mov        x19, x0
0x0000000000dc2abc: ldr        x9, [x0, #0x10]!
0x0000000000dc2ac0: ldur       x8, [x0, #-8]
0x0000000000dc2ac4: cmp        x8, x9
0x0000000000dc2ac8: b.hs       #0xdc2af4
0x0000000000dc2acc: ldp        x10, x9, [x20]
0x0000000000dc2ad0: stp        x10, x9, [x8]
0x0000000000dc2ad4: cbz        x9, #0xdc2aec
0x0000000000dc2ad8: add        x9, x9, #0x10
0x0000000000dc2adc: ldxr       x10, [x9]
0x0000000000dc2ae0: add        x10, x10, #1
0x0000000000dc2ae4: stxr       w11, x10, [x9]
0x0000000000dc2ae8: cbnz       w11, #0xdc2adc
0x0000000000dc2aec: add        x21, x8, #0x10
0x0000000000dc2af0: b          #0xdc2ba4
0x0000000000dc2af4: ldr        x10, [x19]
0x0000000000dc2af8: sub        x8, x8, x10
0x0000000000dc2afc: asr        x21, x8, #4
0x0000000000dc2b00: add        x8, x21, #1
0x0000000000dc2b04: lsr        x11, x8, #0x3c
0x0000000000dc2b08: cbnz       x11, #0xdc2bbc
0x0000000000dc2b0c: sub        x9, x9, x10
0x0000000000dc2b10: asr        x10, x9, #3
0x0000000000dc2b14: cmp        x10, x8
0x0000000000dc2b18: csel       x8, x10, x8, hi
0x0000000000dc2b1c: mov        x10, #0x7ffffffffffffff0
0x0000000000dc2b20: cmp        x9, x10
0x0000000000dc2b24: mov        x9, #0xfffffffffffffff
0x0000000000dc2b28: csel       x1, x8, x9, lo
0x0000000000dc2b2c: str        x0, [sp, #0x28]
0x0000000000dc2b30: cbz        x1, #0xdc2b3c
0x0000000000dc2b34: bl         #0x8c02c
0x0000000000dc2b38: b          #0xdc2b40
0x0000000000dc2b3c: mov        x0, #0
0x0000000000dc2b40: add        x8, x0, x21, lsl #4
0x0000000000dc2b44: ldr        q0, [x20]
0x0000000000dc2b48: str        q0, [x8]
0x0000000000dc2b4c: mov        x9, v0.d[1]
0x0000000000dc2b50: cbz        x9, #0xdc2b68
0x0000000000dc2b54: add        x9, x9, #0x10
0x0000000000dc2b58: ldxr       x10, [x9]
0x0000000000dc2b5c: add        x10, x10, #1
0x0000000000dc2b60: stxr       w11, x10, [x9]
0x0000000000dc2b64: cbnz       w11, #0xdc2b58
0x0000000000dc2b68: add        x22, x0, x1, lsl #4
0x0000000000dc2b6c: add        x21, x8, #0x10
0x0000000000dc2b70: ldp        x1, x9, [x19]
0x0000000000dc2b74: sub        x2, x9, x1
0x0000000000dc2b78: sub        x20, x8, x2
0x0000000000dc2b7c: mov        x0, x20
0x0000000000dc2b80: bl         #0x4b98ee4
0x0000000000dc2b84: ldr        x8, [x19]
0x0000000000dc2b88: stp        x20, x21, [x19]
0x0000000000dc2b8c: ldr        x9, [x19, #0x10]
0x0000000000dc2b90: str        x22, [x19, #0x10]
0x0000000000dc2b94: stp        x8, x9, [sp, #0x18]
0x0000000000dc2b98: stp        x8, x8, [sp, #8]
0x0000000000dc2b9c: add        x0, sp, #8
0x0000000000dc2ba0: bl         #0x3747d0
0x0000000000dc2ba4: str        x21, [x19, #8]
0x0000000000dc2ba8: ldp        x29, x30, [sp, #0x50]
0x0000000000dc2bac: ldp        x20, x19, [sp, #0x40]
0x0000000000dc2bb0: ldp        x22, x21, [sp, #0x30]
0x0000000000dc2bb4: add        sp, sp, #0x60
0x0000000000dc2bb8: ret        
0x0000000000dc2bbc: bl         #0x2dc64
