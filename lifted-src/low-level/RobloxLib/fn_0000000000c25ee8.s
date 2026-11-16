; instruction-faithful ARM64 fallback for RobloxLib::function_c25ee8
0x0000000000c25ee8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c25eec: stp        x29, x30, [sp, #0x10]
0x0000000000c25ef0: add        x29, sp, #0x10
0x0000000000c25ef4: adrp       x8, #0x60ec000
0x0000000000c25ef8: add        x8, x8, #0x2a0
0x0000000000c25efc: ldarb      w8, [x8]
0x0000000000c25f00: tbnz       w8, #0, #0xc25f58
0x0000000000c25f04: adrp       x0, #0x60ec000
0x0000000000c25f08: add        x0, x0, #0x2a0
0x0000000000c25f0c: bl         #0x428c
0x0000000000c25f10: cbz        w0, #0xc25f58
0x0000000000c25f14: adrp       x0, #0x60ec000
0x0000000000c25f18: add        x0, x0, #0x288
0x0000000000c25f1c: adrp       x1, #0x5224000
0x0000000000c25f20: add        x1, x1, #0xe58
0x0000000000c25f24: bl         #0x18aac
0x0000000000c25f28: adrp       x0, #0x5ba4000
0x0000000000c25f2c: ldr        x0, [x0, #0x698]
0x0000000000c25f30: adrp       x1, #0x60ec000
0x0000000000c25f34: add        x1, x1, #0x288
0x0000000000c25f38: adrp       x2, #0
0x0000000000c25f3c: add        x2, x2, #0
0x0000000000c25f40: bl         #0x4b984dc
0x0000000000c25f44: adrp       x0, #0x60ec000
0x0000000000c25f48: add        x0, x0, #0x2a0
0x0000000000c25f4c: ldp        x29, x30, [sp, #0x10]
0x0000000000c25f50: ldp        x20, x19, [sp], #0x20
0x0000000000c25f54: b          #0x43e8
0x0000000000c25f58: ldp        x29, x30, [sp, #0x10]
0x0000000000c25f5c: ldp        x20, x19, [sp], #0x20
0x0000000000c25f60: ret        
0x0000000000c25f64: mov        x19, x0
0x0000000000c25f68: adrp       x0, #0x60ec000
0x0000000000c25f6c: add        x0, x0, #0x2a0
0x0000000000c25f70: bl         #0x4450
0x0000000000c25f74: mov        x0, x19
0x0000000000c25f78: bl         #0x4b97984
