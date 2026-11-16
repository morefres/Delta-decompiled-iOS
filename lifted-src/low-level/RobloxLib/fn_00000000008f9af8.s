; instruction-faithful ARM64 fallback for RobloxLib::function_8f9af8
0x00000000008f9af8: ldr        w8, [x0, #0x10]
0x00000000008f9afc: cbz        w8, #0x8f9b54
0x00000000008f9b00: stp        x20, x19, [sp, #-0x20]!
0x00000000008f9b04: stp        x29, x30, [sp, #0x10]
0x00000000008f9b08: add        x29, sp, #0x10
0x00000000008f9b0c: ldr        x9, [x0]
0x00000000008f9b10: add        x8, x8, x8, lsl #1
0x00000000008f9b14: lsl        x20, x8, #3
0x00000000008f9b18: add        x19, x9, #0x10
0x00000000008f9b1c: ldp        w9, w8, [x19, #-0x10]
0x00000000008f9b20: cmp        w8, #1
0x00000000008f9b24: ccmn       w9, #1, #0, ls
0x00000000008f9b28: b.eq       #0x8f9b40
0x00000000008f9b2c: ldur       x1, [x19, #-8]
0x00000000008f9b30: stur       xzr, [x19, #-8]
0x00000000008f9b34: cbz        x1, #0x8f9b40
0x00000000008f9b38: mov        x0, x19
0x00000000008f9b3c: bl         #0x9046b0
0x00000000008f9b40: add        x19, x19, #0x18
0x00000000008f9b44: subs       x20, x20, #0x18
0x00000000008f9b48: b.ne       #0x8f9b1c
0x00000000008f9b4c: ldp        x29, x30, [sp, #0x10]
0x00000000008f9b50: ldp        x20, x19, [sp], #0x20
0x00000000008f9b54: ret        
0x00000000008f9b58: stp        x20, x19, [sp, #-0x20]!
0x00000000008f9b5c: stp        x29, x30, [sp, #0x10]
0x00000000008f9b60: add        x29, sp, #0x10
0x00000000008f9b64: mov        x19, x0
0x00000000008f9b68: ldr        x0, [x0]
0x00000000008f9b6c: ldr        x1, [x0]
0x00000000008f9b70: cbz        x1, #0x8f9b8c
0x00000000008f9b74: bl         #0x8f9b98
0x00000000008f9b78: ldr        x8, [x19]
0x00000000008f9b7c: ldr        x0, [x8]
0x00000000008f9b80: ldp        x29, x30, [sp, #0x10]
0x00000000008f9b84: ldp        x20, x19, [sp], #0x20
0x00000000008f9b88: b          #0x47e93a8
0x00000000008f9b8c: ldp        x29, x30, [sp, #0x10]
0x00000000008f9b90: ldp        x20, x19, [sp], #0x20
0x00000000008f9b94: ret        
