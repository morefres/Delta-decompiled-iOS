; instruction-faithful ARM64 fallback for RobloxLib::function_15a4e54
0x00000000015a4e54: stp        x20, x19, [sp, #-0x20]!
0x00000000015a4e58: stp        x29, x30, [sp, #0x10]
0x00000000015a4e5c: add        x29, sp, #0x10
0x00000000015a4e60: mov        x19, x0
0x00000000015a4e64: ldrsb      w8, [x0, #0x37]
0x00000000015a4e68: tbz        w8, #0x1f, #0x15a4e74
0x00000000015a4e6c: ldr        x0, [x19, #0x20]
0x00000000015a4e70: bl         #0x47e93a8
0x00000000015a4e74: add        x0, x19, #0x10
0x00000000015a4e78: bl         #0x1df28
0x00000000015a4e7c: ldr        x0, [x19, #8]
0x00000000015a4e80: cbz        x0, #0x15a4e90
0x00000000015a4e84: ldp        x29, x30, [sp, #0x10]
0x00000000015a4e88: ldp        x20, x19, [sp], #0x20
0x00000000015a4e8c: b          #0x4b9808c
0x00000000015a4e90: ldp        x29, x30, [sp, #0x10]
0x00000000015a4e94: ldp        x20, x19, [sp], #0x20
0x00000000015a4e98: ret        
