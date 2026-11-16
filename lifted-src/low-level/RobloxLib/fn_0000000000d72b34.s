; instruction-faithful ARM64 fallback for RobloxLib::function_d72b34
0x0000000000d72b34: stp        x20, x19, [sp, #-0x20]!
0x0000000000d72b38: stp        x29, x30, [sp, #0x10]
0x0000000000d72b3c: add        x29, sp, #0x10
0x0000000000d72b40: mov        x19, x0
0x0000000000d72b44: ldp        x9, x8, [x0, #8]
0x0000000000d72b48: cmp        x8, x9
0x0000000000d72b4c: b.eq       #0xd72b64
0x0000000000d72b50: sub        x9, x9, x8
0x0000000000d72b54: add        x9, x9, #0xf
0x0000000000d72b58: and        x9, x9, #0xfffffffffffffff0
0x0000000000d72b5c: add        x8, x8, x9
0x0000000000d72b60: str        x8, [x19, #0x10]
0x0000000000d72b64: ldr        x1, [x19]
0x0000000000d72b68: cbz        x1, #0xd72b88
0x0000000000d72b6c: ldp        x9, x8, [x19, #0x18]
0x0000000000d72b70: sub        x2, x9, x1
0x0000000000d72b74: ldr        x0, [x8]
0x0000000000d72b78: ldr        x8, [x0]
0x0000000000d72b7c: ldr        x8, [x8, #0x18]
0x0000000000d72b80: mov        w3, #8
0x0000000000d72b84: blr        x8
0x0000000000d72b88: mov        x0, x19
0x0000000000d72b8c: ldp        x29, x30, [sp, #0x10]
0x0000000000d72b90: ldp        x20, x19, [sp], #0x20
0x0000000000d72b94: ret        
0x0000000000d72b98: bl         #0x18bd8
