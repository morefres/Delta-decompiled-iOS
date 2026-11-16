; instruction-faithful ARM64 fallback for RobloxLib::function_14d964
0x000000000014d964: sub        sp, sp, #0x30
0x000000000014d968: stp        x20, x19, [sp, #0x10]
0x000000000014d96c: stp        x29, x30, [sp, #0x20]
0x000000000014d970: add        x29, sp, #0x20
0x000000000014d974: mov        x19, x0
0x000000000014d978: adrp       x8, #0x5c0a000
0x000000000014d97c: add        x8, x8, #0x8f0
0x000000000014d980: str        x8, [x0]
0x000000000014d984: ldr        x0, [x0, #0xb8]
0x000000000014d988: str        xzr, [x19, #0xb8]
0x000000000014d98c: cbz        x0, #0x14d994
0x000000000014d990: bl         #0x47e93a8
0x000000000014d994: ldr        x0, [x19, #0xb0]
0x000000000014d998: str        xzr, [x19, #0xb0]
0x000000000014d99c: cbz        x0, #0x14d9a4
0x000000000014d9a0: bl         #0x47e93a8
0x000000000014d9a4: adrp       x8, #0x5bd9000
0x000000000014d9a8: add        x8, x8, #0xad8
0x000000000014d9ac: str        x8, [x19]
0x000000000014d9b0: ldr        x0, [x19, #0x88]
0x000000000014d9b4: cbz        x0, #0x14d9c0
0x000000000014d9b8: str        x0, [x19, #0x90]
0x000000000014d9bc: bl         #0x47e93a8
0x000000000014d9c0: add        x8, x19, #0x70
0x000000000014d9c4: str        x8, [sp, #8]
0x000000000014d9c8: add        x0, sp, #8
0x000000000014d9cc: bl         #0x246dc
0x000000000014d9d0: mov        x0, x19
0x000000000014d9d4: ldp        x29, x30, [sp, #0x20]
0x000000000014d9d8: ldp        x20, x19, [sp, #0x10]
0x000000000014d9dc: add        sp, sp, #0x30
0x000000000014d9e0: ret        
0x000000000014d9e4: stp        x20, x19, [sp, #-0x20]!
0x000000000014d9e8: stp        x29, x30, [sp, #0x10]
0x000000000014d9ec: add        x29, sp, #0x10
0x000000000014d9f0: mov        x19, x0
0x000000000014d9f4: adrp       x8, #0x5c0a000
0x000000000014d9f8: add        x8, x8, #0x950
0x000000000014d9fc: str        x8, [x0]
0x000000000014da00: ldr        x0, [x0, #0xb8]
0x000000000014da04: str        xzr, [x19, #0xb8]
0x000000000014da08: cbz        x0, #0x14da10
0x000000000014da0c: bl         #0x47e93a8
0x000000000014da10: mov        x0, x19
0x000000000014da14: ldp        x29, x30, [sp, #0x10]
0x000000000014da18: ldp        x20, x19, [sp], #0x20
0x000000000014da1c: b          #0x440a6a0
0x000000000014da20: stp        x20, x19, [sp, #-0x20]!
0x000000000014da24: stp        x29, x30, [sp, #0x10]
0x000000000014da28: add        x29, sp, #0x10
0x000000000014da2c: mov        x19, x0
0x000000000014da30: adrp       x8, #0x5c0a000
0x000000000014da34: add        x8, x8, #0x998
0x000000000014da38: str        x8, [x0]
0x000000000014da3c: ldr        x0, [x0, #0xd8]
0x000000000014da40: str        xzr, [x19, #0xd8]
0x000000000014da44: cbz        x0, #0x14da4c
0x000000000014da48: bl         #0x47e93a8
0x000000000014da4c: add        x0, x19, #0xd0
0x000000000014da50: mov        x1, #0
0x000000000014da54: bl         #0x4e468
0x000000000014da58: ldr        x0, [x19, #0xc8]
0x000000000014da5c: str        xzr, [x19, #0xc8]
0x000000000014da60: cbz        x0, #0x14da68
0x000000000014da64: bl         #0x47e93a8
0x000000000014da68: ldr        x0, [x19, #0xc0]
0x000000000014da6c: str        xzr, [x19, #0xc0]
0x000000000014da70: cbz        x0, #0x14da78
0x000000000014da74: bl         #0x47e93a8
0x000000000014da78: ldr        x0, [x19, #0xb8]
0x000000000014da7c: str        xzr, [x19, #0xb8]
0x000000000014da80: cbz        x0, #0x14da88
0x000000000014da84: bl         #0x47e93a8
0x000000000014da88: mov        x0, x19
0x000000000014da8c: ldp        x29, x30, [sp, #0x10]
0x000000000014da90: ldp        x20, x19, [sp], #0x20
0x000000000014da94: b          #0x440a6a0
0x000000000014da98: stp        x20, x19, [sp, #-0x20]!
0x000000000014da9c: stp        x29, x30, [sp, #0x10]
0x000000000014daa0: add        x29, sp, #0x10
0x000000000014daa4: mov        x19, x0
0x000000000014daa8: adrp       x8, #0x5c0a000
0x000000000014daac: add        x8, x8, #0x9e0
0x000000000014dab0: str        x8, [x0]
0x000000000014dab4: ldr        x0, [x0, #0xe0]
0x000000000014dab8: str        xzr, [x19, #0xe0]
0x000000000014dabc: cbz        x0, #0x14dac4
0x000000000014dac0: bl         #0x47e93a8
0x000000000014dac4: ldr        x0, [x19, #0xd8]
0x000000000014dac8: str        xzr, [x19, #0xd8]
0x000000000014dacc: cbz        x0, #0x14dad4
0x000000000014dad0: bl         #0x47e93a8
0x000000000014dad4: add        x0, x19, #0xd0
0x000000000014dad8: mov        x1, #0
0x000000000014dadc: bl         #0x4e468
0x000000000014dae0: ldr        x0, [x19, #0xc8]
0x000000000014dae4: str        xzr, [x19, #0xc8]
0x000000000014dae8: cbz        x0, #0x14daf0
0x000000000014daec: bl         #0x47e93a8
0x000000000014daf0: ldr        x0, [x19, #0xc0]
0x000000000014daf4: str        xzr, [x19, #0xc0]
0x000000000014daf8: cbz        x0, #0x14db00
0x000000000014dafc: bl         #0x47e93a8
0x000000000014db00: add        x0, x19, #0xb8
0x000000000014db04: mov        x1, #0
0x000000000014db08: bl         #0x4e468
0x000000000014db0c: mov        x0, x19
0x000000000014db10: ldp        x29, x30, [sp, #0x10]
0x000000000014db14: ldp        x20, x19, [sp], #0x20
0x000000000014db18: b          #0x440a6a0
