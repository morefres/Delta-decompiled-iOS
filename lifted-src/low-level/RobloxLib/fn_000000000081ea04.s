; instruction-faithful ARM64 fallback for RobloxLib::function_81ea04
0x000000000081ea04: stp        x20, x19, [sp, #-0x20]!
0x000000000081ea08: stp        x29, x30, [sp, #0x10]
0x000000000081ea0c: add        x29, sp, #0x10
0x000000000081ea10: mov        x2, x1
0x000000000081ea14: mov        x19, x0
0x000000000081ea18: ldr        x8, [x0, #0x10]!
0x000000000081ea1c: ldur       x20, [x0, #-8]
0x000000000081ea20: cmp        x20, x8
0x000000000081ea24: b.hs       #0x81ea3c
0x000000000081ea28: mov        x1, x20
0x000000000081ea2c: bl         #0x81eb94
0x000000000081ea30: add        x0, x20, #0x60
0x000000000081ea34: str        x0, [x19, #8]
0x000000000081ea38: b          #0x81ea48
0x000000000081ea3c: mov        x0, x19
0x000000000081ea40: mov        x1, x2
0x000000000081ea44: bl         #0x81ea60
0x000000000081ea48: str        x0, [x19, #8]
0x000000000081ea4c: ldp        x29, x30, [sp, #0x10]
0x000000000081ea50: ldp        x20, x19, [sp], #0x20
0x000000000081ea54: ret        
0x000000000081ea58: str        x20, [x19, #8]
0x000000000081ea5c: bl         #0x4b97984
