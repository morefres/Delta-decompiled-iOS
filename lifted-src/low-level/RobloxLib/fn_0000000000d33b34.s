; instruction-faithful ARM64 fallback for RobloxLib::function_d33b34
0x0000000000d33b34: stp        x20, x19, [sp, #-0x20]!
0x0000000000d33b38: stp        x29, x30, [sp, #0x10]
0x0000000000d33b3c: add        x29, sp, #0x10
0x0000000000d33b40: mov        x19, x0
0x0000000000d33b44: ldp        x20, x8, [x0, #8]
0x0000000000d33b48: cmp        x8, x20
0x0000000000d33b4c: b.eq       #0xd33b64
0x0000000000d33b50: sub        x0, x8, #0x28
0x0000000000d33b54: str        x0, [x19, #0x10]
0x0000000000d33b58: bl         #0xd2442c
0x0000000000d33b5c: ldr        x8, [x19, #0x10]
0x0000000000d33b60: b          #0xd33b48
0x0000000000d33b64: ldr        x1, [x19]
0x0000000000d33b68: cbz        x1, #0xd33b88
0x0000000000d33b6c: ldp        x9, x8, [x19, #0x18]
0x0000000000d33b70: sub        x2, x9, x1
0x0000000000d33b74: ldr        x0, [x8]
0x0000000000d33b78: ldr        x8, [x0]
0x0000000000d33b7c: ldr        x8, [x8, #0x18]
0x0000000000d33b80: mov        w3, #8
0x0000000000d33b84: blr        x8
0x0000000000d33b88: mov        x0, x19
0x0000000000d33b8c: ldp        x29, x30, [sp, #0x10]
0x0000000000d33b90: ldp        x20, x19, [sp], #0x20
0x0000000000d33b94: ret        
0x0000000000d33b98: bl         #0x18bd8
