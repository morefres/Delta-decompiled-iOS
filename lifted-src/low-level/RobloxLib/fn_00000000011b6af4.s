; instruction-faithful ARM64 fallback for RobloxLib::function_11b6af4
0x00000000011b6af4: stp        x20, x19, [sp, #-0x20]!
0x00000000011b6af8: stp        x29, x30, [sp, #0x10]
0x00000000011b6afc: add        x29, sp, #0x10
0x00000000011b6b00: ldp        x9, x8, [x0, #8]
0x00000000011b6b04: ldr        x19, [x8]
0x00000000011b6b08: ldr        x20, [x9]
0x00000000011b6b0c: cmp        x19, x20
0x00000000011b6b10: b.eq       #0x11b6b28
0x00000000011b6b14: ldur       x0, [x19, #-0x68]
0x00000000011b6b18: cbz        x0, #0x11b6b20
0x00000000011b6b1c: bl         #0x4b9808c
0x00000000011b6b20: sub        x19, x19, #0x90
0x00000000011b6b24: b          #0x11b6b0c
0x00000000011b6b28: ldp        x29, x30, [sp, #0x10]
0x00000000011b6b2c: ldp        x20, x19, [sp], #0x20
0x00000000011b6b30: ret        
0x00000000011b6b34: stp        x20, x19, [sp, #-0x20]!
0x00000000011b6b38: stp        x29, x30, [sp, #0x10]
0x00000000011b6b3c: add        x29, sp, #0x10
0x00000000011b6b40: mov        x19, x0
0x00000000011b6b44: bl         #0x11b6b64
0x00000000011b6b48: ldr        x0, [x19]
0x00000000011b6b4c: cbz        x0, #0x11b6b54
0x00000000011b6b50: bl         #0x47e93a8
0x00000000011b6b54: mov        x0, x19
0x00000000011b6b58: ldp        x29, x30, [sp, #0x10]
0x00000000011b6b5c: ldp        x20, x19, [sp], #0x20
0x00000000011b6b60: ret        
0x00000000011b6b64: stp        x20, x19, [sp, #-0x20]!
0x00000000011b6b68: stp        x29, x30, [sp, #0x10]
0x00000000011b6b6c: add        x29, sp, #0x10
0x00000000011b6b70: ldp        x20, x8, [x0, #8]
0x00000000011b6b74: cmp        x8, x20
0x00000000011b6b78: b.eq       #0x11b6ba8
0x00000000011b6b7c: mov        x19, x0
0x00000000011b6b80: sub        x9, x8, #0x90
0x00000000011b6b84: str        x9, [x19, #0x10]
0x00000000011b6b88: ldur       x0, [x8, #-0x68]
0x00000000011b6b8c: cbz        x0, #0x11b6b9c
0x00000000011b6b90: bl         #0x4b9808c
0x00000000011b6b94: ldr        x8, [x19, #0x10]
0x00000000011b6b98: b          #0x11b6ba0
0x00000000011b6b9c: mov        x8, x9
0x00000000011b6ba0: cmp        x8, x20
0x00000000011b6ba4: b.ne       #0x11b6b80
0x00000000011b6ba8: ldp        x29, x30, [sp, #0x10]
0x00000000011b6bac: ldp        x20, x19, [sp], #0x20
0x00000000011b6bb0: ret        
