; instruction-faithful ARM64 fallback for RobloxLib::function_2ba54
0x000000000002ba54: stp        x20, x19, [sp, #-0x20]!
0x000000000002ba58: stp        x29, x30, [sp, #0x10]
0x000000000002ba5c: add        x29, sp, #0x10
0x000000000002ba60: mov        x19, x0
0x000000000002ba64: adrp       x8, #0x5bdb000
0x000000000002ba68: add        x8, x8, #0x7b0
0x000000000002ba6c: str        x8, [x0]
0x000000000002ba70: bl         #0x2b8ac
0x000000000002ba74: mov        x1, #0
0x000000000002ba78: bl         #0x4408f38
0x000000000002ba7c: mov        x0, x19
0x000000000002ba80: ldp        x29, x30, [sp, #0x10]
0x000000000002ba84: ldp        x20, x19, [sp], #0x20
0x000000000002ba88: ret        
0x000000000002ba8c: bl         #0x18bd8
