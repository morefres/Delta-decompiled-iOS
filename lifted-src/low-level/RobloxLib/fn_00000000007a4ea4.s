; instruction-faithful ARM64 fallback for RobloxLib::function_7a4ea4
0x00000000007a4ea4: stp        x20, x19, [sp, #-0x20]!
0x00000000007a4ea8: stp        x29, x30, [sp, #0x10]
0x00000000007a4eac: add        x29, sp, #0x10
0x00000000007a4eb0: adrp       x8, #0x60f3000
0x00000000007a4eb4: add        x8, x8, #0x398
0x00000000007a4eb8: ldarb      w8, [x8]
0x00000000007a4ebc: tbnz       w8, #0, #0x7a4f14
0x00000000007a4ec0: adrp       x0, #0x60f3000
0x00000000007a4ec4: add        x0, x0, #0x398
0x00000000007a4ec8: bl         #0x428c
0x00000000007a4ecc: cbz        w0, #0x7a4f14
0x00000000007a4ed0: adrp       x0, #0x60f3000
0x00000000007a4ed4: add        x0, x0, #0x380
0x00000000007a4ed8: adrp       x1, #0x5246000
0x00000000007a4edc: add        x1, x1, #0xc84
0x00000000007a4ee0: bl         #0x18aac
0x00000000007a4ee4: adrp       x0, #0x5ba4000
0x00000000007a4ee8: ldr        x0, [x0, #0x698]
0x00000000007a4eec: adrp       x1, #0x60f3000
0x00000000007a4ef0: add        x1, x1, #0x380
0x00000000007a4ef4: adrp       x2, #0
0x00000000007a4ef8: add        x2, x2, #0
0x00000000007a4efc: bl         #0x4b984dc
0x00000000007a4f00: adrp       x0, #0x60f3000
0x00000000007a4f04: add        x0, x0, #0x398
0x00000000007a4f08: ldp        x29, x30, [sp, #0x10]
0x00000000007a4f0c: ldp        x20, x19, [sp], #0x20
0x00000000007a4f10: b          #0x43e8
0x00000000007a4f14: ldp        x29, x30, [sp, #0x10]
0x00000000007a4f18: ldp        x20, x19, [sp], #0x20
0x00000000007a4f1c: ret        
0x00000000007a4f20: mov        x19, x0
0x00000000007a4f24: adrp       x0, #0x60f3000
0x00000000007a4f28: add        x0, x0, #0x398
0x00000000007a4f2c: bl         #0x4450
0x00000000007a4f30: mov        x0, x19
0x00000000007a4f34: bl         #0x4b97984
