; instruction-faithful ARM64 fallback for RobloxLib::function_55d9d0
0x000000000055d9d0: sub        sp, sp, #0x30
0x000000000055d9d4: stp        x20, x19, [sp, #0x10]
0x000000000055d9d8: stp        x29, x30, [sp, #0x20]
0x000000000055d9dc: add        x29, sp, #0x20
0x000000000055d9e0: mov        x20, x0
0x000000000055d9e4: bl         #0x55dab4
0x000000000055d9e8: mov        x1, x0
0x000000000055d9ec: mov        x0, x20
0x000000000055d9f0: bl         #0x419b160
0x000000000055d9f4: mov        x19, x0
0x000000000055d9f8: ldr        x8, [x0]
0x000000000055d9fc: cbz        x8, #0x55da14
0x000000000055da00: mov        x0, x19
0x000000000055da04: ldp        x29, x30, [sp, #0x20]
0x000000000055da08: ldp        x20, x19, [sp, #0x10]
0x000000000055da0c: add        sp, sp, #0x30
0x000000000055da10: ret        
0x000000000055da14: bl         #0x1c38b30
0x000000000055da18: mov        x1, x0
0x000000000055da1c: mov        x8, sp
0x000000000055da20: mov        x0, x20
0x000000000055da24: bl         #0x419b468
0x000000000055da28: mov        x1, sp
0x000000000055da2c: mov        x0, x19
0x000000000055da30: bl         #0x1a230
0x000000000055da34: ldr        x20, [sp, #8]
0x000000000055da38: cbz        x20, #0x55da00
0x000000000055da3c: add        x8, x20, #8
0x000000000055da40: ldaxr      x9, [x8]
0x000000000055da44: sub        x10, x9, #1
0x000000000055da48: stlxr      w11, x10, [x8]
0x000000000055da4c: cbnz       w11, #0x55da40
0x000000000055da50: cbnz       x9, #0x55da00
0x000000000055da54: ldr        x8, [x20]
0x000000000055da58: ldr        x8, [x8, #0x10]
0x000000000055da5c: mov        x0, x20
0x000000000055da60: blr        x8
0x000000000055da64: mov        x0, x20
0x000000000055da68: bl         #0x4b9808c
0x000000000055da6c: b          #0x55da00
0x000000000055da70: sub        sp, sp, #0x30
0x000000000055da74: stp        x20, x19, [sp, #0x10]
0x000000000055da78: stp        x29, x30, [sp, #0x20]
0x000000000055da7c: add        x29, sp, #0x20
0x000000000055da80: mov        x19, x8
0x000000000055da84: cbnz       x0, #0x55da8c
0x000000000055da88: bl         #0x647f28
0x000000000055da8c: str        x0, [sp]
0x000000000055da90: mov        w8, #0x1e74
0x000000000055da94: str        w8, [sp, #8]
0x000000000055da98: mov        x0, sp
0x000000000055da9c: mov        x8, x19
0x000000000055daa0: bl         #0x55db20
0x000000000055daa4: ldp        x29, x30, [sp, #0x20]
0x000000000055daa8: ldp        x20, x19, [sp, #0x10]
0x000000000055daac: add        sp, sp, #0x30
0x000000000055dab0: ret        
