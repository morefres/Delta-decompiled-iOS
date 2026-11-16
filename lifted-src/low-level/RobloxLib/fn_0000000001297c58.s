; instruction-faithful ARM64 fallback for RobloxLib::function_1297c58
0x0000000001297c58: stp        x20, x19, [sp, #-0x20]!
0x0000000001297c5c: stp        x29, x30, [sp, #0x10]
0x0000000001297c60: add        x29, sp, #0x10
0x0000000001297c64: mov        x19, x0
0x0000000001297c68: ldr        x0, [x0]
0x0000000001297c6c: ldr        x8, [x0]
0x0000000001297c70: cbz        x8, #0x1297c8c
0x0000000001297c74: bl         #0x1297c98
0x0000000001297c78: ldr        x8, [x19]
0x0000000001297c7c: ldr        x0, [x8]
0x0000000001297c80: ldp        x29, x30, [sp, #0x10]
0x0000000001297c84: ldp        x20, x19, [sp], #0x20
0x0000000001297c88: b          #0x47e93a8
0x0000000001297c8c: ldp        x29, x30, [sp, #0x10]
0x0000000001297c90: ldp        x20, x19, [sp], #0x20
0x0000000001297c94: ret        
