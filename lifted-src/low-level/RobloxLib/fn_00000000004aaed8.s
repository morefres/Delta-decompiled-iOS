; instruction-faithful ARM64 fallback for RobloxLib::function_4aaed8
0x00000000004aaed8: sub        sp, sp, #0x80
0x00000000004aaedc: stp        x22, x21, [sp, #0x50]
0x00000000004aaee0: stp        x20, x19, [sp, #0x60]
0x00000000004aaee4: stp        x29, x30, [sp, #0x70]
0x00000000004aaee8: add        x29, sp, #0x70
0x00000000004aaeec: ldp        x8, x19, [x0, #8]
0x00000000004aaef0: cbz        x19, #0x4aaf24
0x00000000004aaef4: add        x9, x19, #0x10
0x00000000004aaef8: ldxr       x10, [x9]
0x00000000004aaefc: add        x10, x10, #1
0x00000000004aaf00: stxr       w11, x10, [x9]
0x00000000004aaf04: cbnz       w11, #0x4aaef8
0x00000000004aaf08: ldr        x20, [x0, #0x178]
0x00000000004aaf0c: stp        x8, x19, [sp]
0x00000000004aaf10: ldxr       x8, [x9]
0x00000000004aaf14: add        x8, x8, #1
0x00000000004aaf18: stxr       w10, x8, [x9]
0x00000000004aaf1c: cbnz       w10, #0x4aaf10
0x00000000004aaf20: b          #0x4aaf2c
0x00000000004aaf24: ldr        x20, [x0, #0x178]
0x00000000004aaf28: stp        x8, xzr, [sp]
0x00000000004aaf2c: mov        x21, sp
0x00000000004aaf30: str        xzr, [sp, #0x28]
0x00000000004aaf34: add        x0, x21, #0x10
0x00000000004aaf38: bl         #0x19204
0x00000000004aaf3c: str        xzr, [sp, #0x48]
0x00000000004aaf40: adrp       x4, #0x5c3d000
0x00000000004aaf44: add        x4, x4, #0x888
0x00000000004aaf48: adrp       x5, #0x4af000
0x00000000004aaf4c: add        x5, x5, #0xa7c
0x00000000004aaf50: add        x0, sp, #0x30
0x00000000004aaf54: mov        x3, sp
0x00000000004aaf58: mov        w1, #0x30
0x00000000004aaf5c: mov        w2, #8
0x00000000004aaf60: bl         #0x190f4
0x00000000004aaf64: add        x1, sp, #0x30
0x00000000004aaf68: mov        x0, x20
0x00000000004aaf6c: mov        w2, #0
0x00000000004aaf70: bl         #0x4f49e0
0x00000000004aaf74: add        x0, sp, #0x30
0x00000000004aaf78: bl         #0x18c70
0x00000000004aaf7c: add        x0, x21, #0x10
0x00000000004aaf80: bl         #0x18c70
0x00000000004aaf84: ldr        x0, [sp, #8]
0x00000000004aaf88: cbz        x0, #0x4aaf90
0x00000000004aaf8c: bl         #0x4b9808c
0x00000000004aaf90: cbz        x19, #0x4aaf9c
0x00000000004aaf94: mov        x0, x19
0x00000000004aaf98: bl         #0x4b9808c
0x00000000004aaf9c: ldp        x29, x30, [sp, #0x70]
0x00000000004aafa0: ldp        x20, x19, [sp, #0x60]
0x00000000004aafa4: ldp        x22, x21, [sp, #0x50]
0x00000000004aafa8: add        sp, sp, #0x80
0x00000000004aafac: ret        
0x00000000004aafb0: mov        x20, x0
0x00000000004aafb4: add        x0, sp, #0x30
0x00000000004aafb8: bl         #0x18c70
0x00000000004aafbc: b          #0x4aafc4
0x00000000004aafc0: mov        x20, x0
0x00000000004aafc4: mov        x0, sp
0x00000000004aafc8: bl         #0x240600
0x00000000004aafcc: b          #0x4aafe0
0x00000000004aafd0: mov        x20, x0
0x00000000004aafd4: ldr        x0, [sp, #8]
0x00000000004aafd8: cbz        x0, #0x4aafe0
0x00000000004aafdc: bl         #0x4b9808c
0x00000000004aafe0: cbz        x19, #0x4aafec
0x00000000004aafe4: mov        x0, x19
0x00000000004aafe8: bl         #0x4b9808c
0x00000000004aafec: mov        x0, x20
0x00000000004aaff0: bl         #0x4b97984
