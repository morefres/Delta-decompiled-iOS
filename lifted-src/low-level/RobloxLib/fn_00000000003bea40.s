; instruction-faithful ARM64 fallback for RobloxLib::function_3bea40
0x00000000003bea40: stp        x20, x19, [sp, #-0x20]!
0x00000000003bea44: stp        x29, x30, [sp, #0x10]
0x00000000003bea48: add        x29, sp, #0x10
0x00000000003bea4c: mov        x20, x1
0x00000000003bea50: mov        x19, x0
0x00000000003bea54: str        xzr, [x0, #0x18]
0x00000000003bea58: bl         #0x19204
0x00000000003bea5c: ldp        x9, x8, [x20, #0x20]
0x00000000003bea60: stp        x9, x8, [x19, #0x20]
0x00000000003bea64: cbz        x8, #0x3bea7c
0x00000000003bea68: add        x8, x8, #0x10
0x00000000003bea6c: ldxr       x9, [x8]
0x00000000003bea70: add        x9, x9, #1
0x00000000003bea74: stxr       w10, x9, [x8]
0x00000000003bea78: cbnz       w10, #0x3bea6c
0x00000000003bea7c: ldr        x8, [x20, #0x30]
0x00000000003bea80: str        x8, [x19, #0x30]
0x00000000003bea84: ldp        x29, x30, [sp, #0x10]
0x00000000003bea88: ldp        x20, x19, [sp], #0x20
0x00000000003bea8c: ret        
0x00000000003bea90: stp        x20, x19, [sp, #-0x20]!
0x00000000003bea94: stp        x29, x30, [sp, #0x10]
0x00000000003bea98: add        x29, sp, #0x10
0x00000000003bea9c: mov        x19, x0
0x00000000003beaa0: ldr        x0, [x0, #0x28]
0x00000000003beaa4: cbz        x0, #0x3beaac
0x00000000003beaa8: bl         #0x4b9808c
0x00000000003beaac: mov        x0, x19
0x00000000003beab0: ldp        x29, x30, [sp, #0x10]
0x00000000003beab4: ldp        x20, x19, [sp], #0x20
0x00000000003beab8: b          #0x18c70
0x00000000003beabc: stp        x20, x19, [sp, #-0x20]!
0x00000000003beac0: stp        x29, x30, [sp, #0x10]
0x00000000003beac4: add        x29, sp, #0x10
0x00000000003beac8: mov        x19, x1
0x00000000003beacc: mov        x20, x0
0x00000000003bead0: str        xzr, [x0, #0x18]
0x00000000003bead4: bl         #0x18bf0
0x00000000003bead8: ldr        q0, [x19, #0x20]
0x00000000003beadc: str        q0, [x20, #0x20]
0x00000000003beae0: stp        xzr, xzr, [x19, #0x20]
0x00000000003beae4: ldr        x8, [x19, #0x30]
0x00000000003beae8: str        x8, [x20, #0x30]
0x00000000003beaec: ldp        x29, x30, [sp, #0x10]
0x00000000003beaf0: ldp        x20, x19, [sp], #0x20
0x00000000003beaf4: ret        
