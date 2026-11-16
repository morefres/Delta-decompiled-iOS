; instruction-faithful ARM64 fallback for RobloxLib::function_e26af0
0x0000000000e26af0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e26af4: stp        x29, x30, [sp, #0x10]
0x0000000000e26af8: add        x29, sp, #0x10
0x0000000000e26afc: adrp       x8, #0x610a000
0x0000000000e26b00: ldrb       w9, [x8, #0xc18]
0x0000000000e26b04: ldr        x8, [x0, #0x98]
0x0000000000e26b08: cmp        w9, #1
0x0000000000e26b0c: b.ne       #0xe26b70
0x0000000000e26b10: cbz        x8, #0xe26b84
0x0000000000e26b14: mov        x20, x0
0x0000000000e26b18: ldp        w9, w8, [x8, #0x70]
0x0000000000e26b1c: mul        w8, w9, w8
0x0000000000e26b20: lsl        w19, w8, #2
0x0000000000e26b24: ldr        x8, [x0, #0x88]
0x0000000000e26b28: cbz        x8, #0xe26b88
0x0000000000e26b2c: ldr        x0, [x20, #8]
0x0000000000e26b30: bl         #0xe48de4
0x0000000000e26b34: tbnz       w0, #0, #0xe26b88
0x0000000000e26b38: ldr        x8, [x20, #8]
0x0000000000e26b3c: ldr        x0, [x8, #0x108]
0x0000000000e26b40: ldr        x8, [x0]
0x0000000000e26b44: ldr        x8, [x8, #0xe0]
0x0000000000e26b48: blr        x8
0x0000000000e26b4c: ldrb       w8, [x0, #0x10]
0x0000000000e26b50: ldr        x9, [x20, #0x98]
0x0000000000e26b54: cmp        w8, #0
0x0000000000e26b58: mov        w8, #2
0x0000000000e26b5c: cinc       w8, w8, eq
0x0000000000e26b60: ldp        w10, w9, [x9, #0x70]
0x0000000000e26b64: lsl        w8, w10, w8
0x0000000000e26b68: madd       w19, w8, w9, w19
0x0000000000e26b6c: b          #0xe26b88
0x0000000000e26b70: cbz        x8, #0xe26b84
0x0000000000e26b74: ldp        w9, w8, [x8, #0x70]
0x0000000000e26b78: mul        w8, w9, w8
0x0000000000e26b7c: lsl        w19, w8, #2
0x0000000000e26b80: b          #0xe26b88
0x0000000000e26b84: mov        w19, #0
0x0000000000e26b88: mov        x0, x19
0x0000000000e26b8c: ldp        x29, x30, [sp, #0x10]
0x0000000000e26b90: ldp        x20, x19, [sp], #0x20
0x0000000000e26b94: ret        
