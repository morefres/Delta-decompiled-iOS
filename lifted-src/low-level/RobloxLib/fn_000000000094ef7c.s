; instruction-faithful ARM64 fallback for RobloxLib::function_94ef7c
0x000000000094ef7c: stp        d9, d8, [sp, #-0x30]!
0x000000000094ef80: stp        x20, x19, [sp, #0x10]
0x000000000094ef84: stp        x29, x30, [sp, #0x20]
0x000000000094ef88: add        x29, sp, #0x20
0x000000000094ef8c: mov        x19, x0
0x000000000094ef90: adrp       x8, #0x6100000
0x000000000094ef94: ldr        w8, [x8, #0xa68]
0x000000000094ef98: scvtf      d0, w8
0x000000000094ef9c: adrp       x8, #0x4bcd000
0x000000000094efa0: ldr        d1, [x8, #0x7c0]
0x000000000094efa4: fdiv       d8, d0, d1
0x000000000094efa8: bl         #0x479df78
0x000000000094efac: scvtf      d0, w0
0x000000000094efb0: fmul       d0, d8, d0
0x000000000094efb4: fcvtzs     w8, d0
0x000000000094efb8: adrp       x9, #0x6100000
0x000000000094efbc: ldr        w9, [x9, #0xa80]
0x000000000094efc0: str        w8, [x19]
0x000000000094efc4: adrp       x8, #0x65d9000
0x000000000094efc8: add        x8, x8, #0x108
0x000000000094efcc: str        x8, [x19, #8]
0x000000000094efd0: adrp       x8, #0x528a000
0x000000000094efd4: add        x8, x8, #0x27f
0x000000000094efd8: str        w9, [x19, #0x10]
0x000000000094efdc: str        x8, [x19, #0x18]
0x000000000094efe0: str        wzr, [x19, #0x20]
0x000000000094efe4: strb       wzr, [x19, #0x24]
0x000000000094efe8: stp        x19, xzr, [x19, #0x28]
0x000000000094efec: str        wzr, [x19, #0x38]
0x000000000094eff0: strb       wzr, [x19, #0x3c]
0x000000000094eff4: adrp       x8, #0x528a000
0x000000000094eff8: add        x8, x8, #0x28a
0x000000000094effc: stp        x19, x8, [x19, #0x40]
0x000000000094f000: strb       wzr, [x19, #0x50]
0x000000000094f004: strb       wzr, [x19, #0x58]
0x000000000094f008: str        xzr, [x19, #0x60]
0x000000000094f00c: strb       wzr, [x19, #0x68]
0x000000000094f010: str        x19, [x19, #0x70]
0x000000000094f014: mov        x0, x19
0x000000000094f018: ldp        x29, x30, [sp, #0x20]
0x000000000094f01c: ldp        x20, x19, [sp, #0x10]
0x000000000094f020: ldp        d9, d8, [sp], #0x30
0x000000000094f024: ret        
