; instruction-faithful ARM64 fallback for RobloxLib::function_100ba34
0x000000000100ba34: stp        x20, x19, [sp, #-0x20]!
0x000000000100ba38: stp        x29, x30, [sp, #0x10]
0x000000000100ba3c: add        x29, sp, #0x10
0x000000000100ba40: mov        x19, x0
0x000000000100ba44: bl         #0x4182a3c
0x000000000100ba48: adrp       x8, #0x5ca6000
0x000000000100ba4c: add        x8, x8, #0xd30
0x000000000100ba50: str        x8, [x0]
0x000000000100ba54: bl         #0x100b62c
0x000000000100ba58: str        x0, [x19, #0x18]
0x000000000100ba5c: bl         #0x100b62c
0x000000000100ba60: bl         #0x4408e0c
0x000000000100ba64: bl         #0x4408bf4
0x000000000100ba68: mov        x0, x19
0x000000000100ba6c: ldp        x29, x30, [sp, #0x10]
0x000000000100ba70: ldp        x20, x19, [sp], #0x20
0x000000000100ba74: ret        
0x000000000100ba78: mov        x20, x0
0x000000000100ba7c: mov        x0, x19
0x000000000100ba80: bl         #0x4182bf0
0x000000000100ba84: mov        x0, x20
0x000000000100ba88: bl         #0x4b97984
