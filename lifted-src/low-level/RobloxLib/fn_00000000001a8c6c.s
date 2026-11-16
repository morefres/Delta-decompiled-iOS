; instruction-faithful ARM64 fallback for RobloxLib::function_1a8c6c
0x00000000001a8c6c: stp        x20, x19, [sp, #-0x20]!
0x00000000001a8c70: stp        x29, x30, [sp, #0x10]
0x00000000001a8c74: add        x29, sp, #0x10
0x00000000001a8c78: mov        x19, x0
0x00000000001a8c7c: bl         #0x4182a3c
0x00000000001a8c80: adrp       x8, #0x5c1b000
0x00000000001a8c84: add        x8, x8, #0xee8
0x00000000001a8c88: str        x8, [x0]
0x00000000001a8c8c: bl         #0x1a8844
0x00000000001a8c90: str        x0, [x19, #0x18]
0x00000000001a8c94: mov        x0, x19
0x00000000001a8c98: ldp        x29, x30, [sp, #0x10]
0x00000000001a8c9c: ldp        x20, x19, [sp], #0x20
0x00000000001a8ca0: ret        
0x00000000001a8ca4: mov        x20, x0
0x00000000001a8ca8: mov        x0, x19
0x00000000001a8cac: bl         #0x4182bf0
0x00000000001a8cb0: mov        x0, x20
0x00000000001a8cb4: bl         #0x4b97984
