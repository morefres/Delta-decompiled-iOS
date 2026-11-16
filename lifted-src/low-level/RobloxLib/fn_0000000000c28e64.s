; instruction-faithful ARM64 fallback for RobloxLib::function_c28e64
0x0000000000c28e64: stp        x20, x19, [sp, #-0x20]!
0x0000000000c28e68: stp        x29, x30, [sp, #0x10]
0x0000000000c28e6c: add        x29, sp, #0x10
0x0000000000c28e70: adrp       x8, #0x60ec000
0x0000000000c28e74: add        x8, x8, #0x2a0
0x0000000000c28e78: ldarb      w8, [x8]
0x0000000000c28e7c: tbnz       w8, #0, #0xc28ed4
0x0000000000c28e80: adrp       x0, #0x60ec000
0x0000000000c28e84: add        x0, x0, #0x2a0
0x0000000000c28e88: bl         #0x428c
0x0000000000c28e8c: cbz        w0, #0xc28ed4
0x0000000000c28e90: adrp       x0, #0x60ec000
0x0000000000c28e94: add        x0, x0, #0x288
0x0000000000c28e98: adrp       x1, #0x5224000
0x0000000000c28e9c: add        x1, x1, #0xe58
0x0000000000c28ea0: bl         #0x18aac
0x0000000000c28ea4: adrp       x0, #0x5ba4000
0x0000000000c28ea8: ldr        x0, [x0, #0x698]
0x0000000000c28eac: adrp       x1, #0x60ec000
0x0000000000c28eb0: add        x1, x1, #0x288
0x0000000000c28eb4: adrp       x2, #0
0x0000000000c28eb8: add        x2, x2, #0
0x0000000000c28ebc: bl         #0x4b984dc
0x0000000000c28ec0: adrp       x0, #0x60ec000
0x0000000000c28ec4: add        x0, x0, #0x2a0
0x0000000000c28ec8: ldp        x29, x30, [sp, #0x10]
0x0000000000c28ecc: ldp        x20, x19, [sp], #0x20
0x0000000000c28ed0: b          #0x43e8
0x0000000000c28ed4: ldp        x29, x30, [sp, #0x10]
0x0000000000c28ed8: ldp        x20, x19, [sp], #0x20
0x0000000000c28edc: ret        
0x0000000000c28ee0: mov        x19, x0
0x0000000000c28ee4: adrp       x0, #0x60ec000
0x0000000000c28ee8: add        x0, x0, #0x2a0
0x0000000000c28eec: bl         #0x4450
0x0000000000c28ef0: mov        x0, x19
0x0000000000c28ef4: bl         #0x4b97984
