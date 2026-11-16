; instruction-faithful ARM64 fallback for RobloxLib::function_ac9f70
0x0000000000ac9f70: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac9f74: stp        x29, x30, [sp, #0x10]
0x0000000000ac9f78: add        x29, sp, #0x10
0x0000000000ac9f7c: adrp       x8, #0x60ec000
0x0000000000ac9f80: add        x8, x8, #0x2a0
0x0000000000ac9f84: ldarb      w8, [x8]
0x0000000000ac9f88: tbnz       w8, #0, #0xac9fe0
0x0000000000ac9f8c: adrp       x0, #0x60ec000
0x0000000000ac9f90: add        x0, x0, #0x2a0
0x0000000000ac9f94: bl         #0x428c
0x0000000000ac9f98: cbz        w0, #0xac9fe0
0x0000000000ac9f9c: adrp       x0, #0x60ec000
0x0000000000ac9fa0: add        x0, x0, #0x288
0x0000000000ac9fa4: adrp       x1, #0x5224000
0x0000000000ac9fa8: add        x1, x1, #0xe58
0x0000000000ac9fac: bl         #0x18aac
0x0000000000ac9fb0: adrp       x0, #0x5ba4000
0x0000000000ac9fb4: ldr        x0, [x0, #0x698]
0x0000000000ac9fb8: adrp       x1, #0x60ec000
0x0000000000ac9fbc: add        x1, x1, #0x288
0x0000000000ac9fc0: adrp       x2, #0
0x0000000000ac9fc4: add        x2, x2, #0
0x0000000000ac9fc8: bl         #0x4b984dc
0x0000000000ac9fcc: adrp       x0, #0x60ec000
0x0000000000ac9fd0: add        x0, x0, #0x2a0
0x0000000000ac9fd4: ldp        x29, x30, [sp, #0x10]
0x0000000000ac9fd8: ldp        x20, x19, [sp], #0x20
0x0000000000ac9fdc: b          #0x43e8
0x0000000000ac9fe0: ldp        x29, x30, [sp, #0x10]
0x0000000000ac9fe4: ldp        x20, x19, [sp], #0x20
0x0000000000ac9fe8: ret        
0x0000000000ac9fec: mov        x19, x0
0x0000000000ac9ff0: adrp       x0, #0x60ec000
0x0000000000ac9ff4: add        x0, x0, #0x2a0
0x0000000000ac9ff8: bl         #0x4450
0x0000000000ac9ffc: mov        x0, x19
0x0000000000aca000: bl         #0x4b97984
