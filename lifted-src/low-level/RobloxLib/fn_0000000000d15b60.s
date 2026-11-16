; instruction-faithful ARM64 fallback for RobloxLib::function_d15b60
0x0000000000d15b60: stp        x20, x19, [sp, #-0x20]!
0x0000000000d15b64: stp        x29, x30, [sp, #0x10]
0x0000000000d15b68: add        x29, sp, #0x10
0x0000000000d15b6c: mov        x19, x0
0x0000000000d15b70: ldp        x9, x8, [x0, #8]
0x0000000000d15b74: subs       x9, x8, x9
0x0000000000d15b78: b.eq       #0xd15bb0
0x0000000000d15b7c: sub        x9, x9, #0x68
0x0000000000d15b80: mov        x10, #0x4ec5
0x0000000000d15b84: movk       x10, #0xc4ec, lsl #16
0x0000000000d15b88: movk       x10, #0xec4e, lsl #32
0x0000000000d15b8c: movk       x10, #0x4ec4, lsl #48
0x0000000000d15b90: umulh      x10, x9, x10
0x0000000000d15b94: lsr        x10, x10, #5
0x0000000000d15b98: mov        w11, #0x68
0x0000000000d15b9c: msub       x10, x10, x11, x9
0x0000000000d15ba0: sub        x9, x10, x9
0x0000000000d15ba4: add        x8, x8, x9
0x0000000000d15ba8: sub        x8, x8, #0x68
0x0000000000d15bac: str        x8, [x19, #0x10]
0x0000000000d15bb0: ldr        x1, [x19]
0x0000000000d15bb4: cbz        x1, #0xd15bd4
0x0000000000d15bb8: ldp        x9, x8, [x19, #0x18]
0x0000000000d15bbc: sub        x2, x9, x1
0x0000000000d15bc0: ldr        x0, [x8]
0x0000000000d15bc4: ldr        x8, [x0]
0x0000000000d15bc8: ldr        x8, [x8, #0x18]
0x0000000000d15bcc: mov        w3, #8
0x0000000000d15bd0: blr        x8
0x0000000000d15bd4: mov        x0, x19
0x0000000000d15bd8: ldp        x29, x30, [sp, #0x10]
0x0000000000d15bdc: ldp        x20, x19, [sp], #0x20
0x0000000000d15be0: ret        
0x0000000000d15be4: bl         #0x18bd8
