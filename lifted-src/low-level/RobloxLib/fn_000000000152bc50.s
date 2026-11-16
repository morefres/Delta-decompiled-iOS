; instruction-faithful ARM64 fallback for RobloxLib::function_152bc50
0x000000000152bc50: stp        x20, x19, [sp, #-0x20]!
0x000000000152bc54: stp        x29, x30, [sp, #0x10]
0x000000000152bc58: add        x29, sp, #0x10
0x000000000152bc5c: mov        x19, x0
0x000000000152bc60: adrp       x8, #0x5cc4000
0x000000000152bc64: add        x8, x8, #0xb18
0x000000000152bc68: str        x8, [x0]
0x000000000152bc6c: bl         #0x152b138
0x000000000152bc70: mov        x1, #0
0x000000000152bc74: bl         #0x4408f38
0x000000000152bc78: mov        x0, x19
0x000000000152bc7c: ldp        x29, x30, [sp, #0x10]
0x000000000152bc80: ldp        x20, x19, [sp], #0x20
0x000000000152bc84: ret        
0x000000000152bc88: bl         #0x18bd8
