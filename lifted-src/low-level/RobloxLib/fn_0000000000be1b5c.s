; instruction-faithful ARM64 fallback for RobloxLib::function_be1b5c
0x0000000000be1b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000be1b60: stp        x29, x30, [sp, #0x10]
0x0000000000be1b64: add        x29, sp, #0x10
0x0000000000be1b68: mov        x19, x0
0x0000000000be1b6c: ldr        x0, [x0, #0x68]
0x0000000000be1b70: mov        x1, x19
0x0000000000be1b74: bl         #0xbd542c
0x0000000000be1b78: ldr        x0, [x19, #0x68]
0x0000000000be1b7c: ldp        x29, x30, [sp, #0x10]
0x0000000000be1b80: ldp        x20, x19, [sp], #0x20
0x0000000000be1b84: b          #0xbd3d80
