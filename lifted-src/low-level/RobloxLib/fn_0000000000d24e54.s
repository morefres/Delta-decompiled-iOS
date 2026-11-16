; instruction-faithful ARM64 fallback for RobloxLib::function_d24e54
0x0000000000d24e54: stp        x20, x19, [sp, #-0x20]!
0x0000000000d24e58: stp        x29, x30, [sp, #0x10]
0x0000000000d24e5c: add        x29, sp, #0x10
0x0000000000d24e60: adrp       x8, #0x60ec000
0x0000000000d24e64: add        x8, x8, #0x2a0
0x0000000000d24e68: ldarb      w8, [x8]
0x0000000000d24e6c: tbnz       w8, #0, #0xd24ec4
0x0000000000d24e70: adrp       x0, #0x60ec000
0x0000000000d24e74: add        x0, x0, #0x2a0
0x0000000000d24e78: bl         #0x428c
0x0000000000d24e7c: cbz        w0, #0xd24ec4
0x0000000000d24e80: adrp       x0, #0x60ec000
0x0000000000d24e84: add        x0, x0, #0x288
0x0000000000d24e88: adrp       x1, #0x5224000
0x0000000000d24e8c: add        x1, x1, #0xe58
0x0000000000d24e90: bl         #0x18aac
0x0000000000d24e94: adrp       x0, #0x5ba4000
0x0000000000d24e98: ldr        x0, [x0, #0x698]
0x0000000000d24e9c: adrp       x1, #0x60ec000
0x0000000000d24ea0: add        x1, x1, #0x288
0x0000000000d24ea4: adrp       x2, #0
0x0000000000d24ea8: add        x2, x2, #0
0x0000000000d24eac: bl         #0x4b984dc
0x0000000000d24eb0: adrp       x0, #0x60ec000
0x0000000000d24eb4: add        x0, x0, #0x2a0
0x0000000000d24eb8: ldp        x29, x30, [sp, #0x10]
0x0000000000d24ebc: ldp        x20, x19, [sp], #0x20
0x0000000000d24ec0: b          #0x43e8
0x0000000000d24ec4: ldp        x29, x30, [sp, #0x10]
0x0000000000d24ec8: ldp        x20, x19, [sp], #0x20
0x0000000000d24ecc: ret        
0x0000000000d24ed0: mov        x19, x0
0x0000000000d24ed4: adrp       x0, #0x60ec000
0x0000000000d24ed8: add        x0, x0, #0x2a0
0x0000000000d24edc: bl         #0x4450
0x0000000000d24ee0: mov        x0, x19
0x0000000000d24ee4: bl         #0x4b97984
