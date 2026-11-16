; instruction-faithful ARM64 fallback for RobloxLib::function_82ca54
0x000000000082ca54: stp        x20, x19, [sp, #-0x20]!
0x000000000082ca58: stp        x29, x30, [sp, #0x10]
0x000000000082ca5c: add        x29, sp, #0x10
0x000000000082ca60: mov        x19, x0
0x000000000082ca64: ldrb       w8, [x0, #8]!
0x000000000082ca68: tbz        w8, #0, #0x82ca70
0x000000000082ca6c: bl         #0x466c5d8
0x000000000082ca70: add        x0, x19, #0x30
0x000000000082ca74: bl         #0x45d8cc4
0x000000000082ca78: ldr        x0, [x19, #0x38]
0x000000000082ca7c: cbz        x0, #0x82ca88
0x000000000082ca80: bl         #0x82c424
0x000000000082ca84: bl         #0x47e93a8
0x000000000082ca88: add        x0, x19, #0x18
0x000000000082ca8c: bl         #0x82f254
0x000000000082ca90: mov        x0, x19
0x000000000082ca94: ldp        x29, x30, [sp, #0x10]
0x000000000082ca98: ldp        x20, x19, [sp], #0x20
0x000000000082ca9c: ret        
0x000000000082caa0: bl         #0x18bd8
