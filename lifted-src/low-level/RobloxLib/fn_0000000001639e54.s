; instruction-faithful ARM64 fallback for RobloxLib::function_1639e54
0x0000000001639e54: sub        sp, sp, #0x30
0x0000000001639e58: stp        x20, x19, [sp, #0x10]
0x0000000001639e5c: stp        x29, x30, [sp, #0x20]
0x0000000001639e60: add        x29, sp, #0x20
0x0000000001639e64: mov        x19, x0
0x0000000001639e68: add        x8, x0, #0x40
0x0000000001639e6c: str        x8, [sp, #8]
0x0000000001639e70: add        x0, sp, #8
0x0000000001639e74: bl         #0x18c0c0
0x0000000001639e78: add        x0, x19, #0x30
0x0000000001639e7c: bl         #0x1df28
0x0000000001639e80: ldrsb      w8, [x19, #0x27]
0x0000000001639e84: tbz        w8, #0x1f, #0x1639e90
0x0000000001639e88: ldr        x0, [x19, #0x10]
0x0000000001639e8c: bl         #0x47e93a8
0x0000000001639e90: ldr        x0, [x19, #8]
0x0000000001639e94: cbz        x0, #0x1639e9c
0x0000000001639e98: bl         #0x4b9808c
0x0000000001639e9c: ldp        x29, x30, [sp, #0x20]
0x0000000001639ea0: ldp        x20, x19, [sp, #0x10]
0x0000000001639ea4: add        sp, sp, #0x30
0x0000000001639ea8: ret        
