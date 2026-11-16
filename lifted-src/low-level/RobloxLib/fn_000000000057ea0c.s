; instruction-faithful ARM64 fallback for RobloxLib::function_57ea0c
0x000000000057ea0c: stp        x22, x21, [sp, #-0x30]!
0x000000000057ea10: stp        x20, x19, [sp, #0x10]
0x000000000057ea14: stp        x29, x30, [sp, #0x20]
0x000000000057ea18: add        x29, sp, #0x20
0x000000000057ea1c: mov        x21, x1
0x000000000057ea20: mov        x22, x0
0x000000000057ea24: mov        x19, x8
0x000000000057ea28: mov        w0, #0x30
0x000000000057ea2c: bl         #0x47e9370
0x000000000057ea30: mov        x20, x0
0x000000000057ea34: mov        x1, x22
0x000000000057ea38: mov        x2, x21
0x000000000057ea3c: bl         #0x57e74c
0x000000000057ea40: str        x20, [x19]
0x000000000057ea44: ldp        x29, x30, [sp, #0x20]
0x000000000057ea48: ldp        x20, x19, [sp, #0x10]
0x000000000057ea4c: ldp        x22, x21, [sp], #0x30
0x000000000057ea50: ret        
0x000000000057ea54: mov        x19, x0
0x000000000057ea58: mov        x0, x20
0x000000000057ea5c: bl         #0x47e93a8
0x000000000057ea60: mov        x0, x19
0x000000000057ea64: bl         #0x4b97984
