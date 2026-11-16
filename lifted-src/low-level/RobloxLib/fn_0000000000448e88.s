; instruction-faithful ARM64 fallback for RobloxLib::function_448e88
0x0000000000448e88: stp        x20, x19, [sp, #-0x20]!
0x0000000000448e8c: stp        x29, x30, [sp, #0x10]
0x0000000000448e90: add        x29, sp, #0x10
0x0000000000448e94: adrp       x8, #0x60ec000
0x0000000000448e98: add        x8, x8, #0x2a0
0x0000000000448e9c: ldarb      w8, [x8]
0x0000000000448ea0: tbnz       w8, #0, #0x448ef8
0x0000000000448ea4: adrp       x0, #0x60ec000
0x0000000000448ea8: add        x0, x0, #0x2a0
0x0000000000448eac: bl         #0x428c
0x0000000000448eb0: cbz        w0, #0x448ef8
0x0000000000448eb4: adrp       x0, #0x60ec000
0x0000000000448eb8: add        x0, x0, #0x288
0x0000000000448ebc: adrp       x1, #0x5224000
0x0000000000448ec0: add        x1, x1, #0xe58
0x0000000000448ec4: bl         #0x18aac
0x0000000000448ec8: adrp       x0, #0x5ba4000
0x0000000000448ecc: ldr        x0, [x0, #0x698]
0x0000000000448ed0: adrp       x1, #0x60ec000
0x0000000000448ed4: add        x1, x1, #0x288
0x0000000000448ed8: adrp       x2, #0
0x0000000000448edc: add        x2, x2, #0
0x0000000000448ee0: bl         #0x4b984dc
0x0000000000448ee4: adrp       x0, #0x60ec000
0x0000000000448ee8: add        x0, x0, #0x2a0
0x0000000000448eec: ldp        x29, x30, [sp, #0x10]
0x0000000000448ef0: ldp        x20, x19, [sp], #0x20
0x0000000000448ef4: b          #0x43e8
0x0000000000448ef8: ldp        x29, x30, [sp, #0x10]
0x0000000000448efc: ldp        x20, x19, [sp], #0x20
0x0000000000448f00: ret        
0x0000000000448f04: mov        x19, x0
0x0000000000448f08: adrp       x0, #0x60ec000
0x0000000000448f0c: add        x0, x0, #0x2a0
0x0000000000448f10: bl         #0x4450
0x0000000000448f14: mov        x0, x19
0x0000000000448f18: bl         #0x4b97984
