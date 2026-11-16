; instruction-faithful ARM64 fallback for RobloxLib::function_1150a44
0x0000000001150a44: stp        x20, x19, [sp, #-0x20]!
0x0000000001150a48: stp        x29, x30, [sp, #0x10]
0x0000000001150a4c: add        x29, sp, #0x10
0x0000000001150a50: mov        x19, x0
0x0000000001150a54: bl         #0x41977f8
0x0000000001150a58: adrp       x8, #0x5caf000
0x0000000001150a5c: add        x8, x8, #0x50
0x0000000001150a60: str        x8, [x0]
0x0000000001150a64: bl         #0xf86bcc
0x0000000001150a68: str        x0, [x19, #0x18]
0x0000000001150a6c: mov        x0, x19
0x0000000001150a70: ldp        x29, x30, [sp, #0x10]
0x0000000001150a74: ldp        x20, x19, [sp], #0x20
0x0000000001150a78: ret        
0x0000000001150a7c: mov        x20, x0
0x0000000001150a80: mov        x0, x19
0x0000000001150a84: bl         #0x4197b48
0x0000000001150a88: mov        x0, x20
0x0000000001150a8c: bl         #0x4b97984
