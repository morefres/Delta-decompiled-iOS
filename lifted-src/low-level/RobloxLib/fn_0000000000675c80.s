; instruction-faithful ARM64 fallback for RobloxLib::function_675c80
0x0000000000675c80: stp        x20, x19, [sp, #-0x20]!
0x0000000000675c84: stp        x29, x30, [sp, #0x10]
0x0000000000675c88: add        x29, sp, #0x10
0x0000000000675c8c: ldr        x19, [x0]
0x0000000000675c90: str        x1, [x0]
0x0000000000675c94: cbz        x19, #0x675cbc
0x0000000000675c98: ldrb       w8, [x0, #0x10]
0x0000000000675c9c: cmp        w8, #1
0x0000000000675ca0: b.ne       #0x675cac
0x0000000000675ca4: add        x0, x19, #0x10
0x0000000000675ca8: bl         #0x18c194
0x0000000000675cac: mov        x0, x19
0x0000000000675cb0: ldp        x29, x30, [sp, #0x10]
0x0000000000675cb4: ldp        x20, x19, [sp], #0x20
0x0000000000675cb8: b          #0x47e93a8
0x0000000000675cbc: ldp        x29, x30, [sp, #0x10]
0x0000000000675cc0: ldp        x20, x19, [sp], #0x20
0x0000000000675cc4: ret        
