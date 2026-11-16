; instruction-faithful ARM64 fallback for RobloxLib::function_12c9f6c
0x00000000012c9f6c: sub        sp, sp, #0x90
0x00000000012c9f70: stp        x20, x19, [sp, #0x70]
0x00000000012c9f74: stp        x29, x30, [sp, #0x80]
0x00000000012c9f78: add        x29, sp, #0x80
0x00000000012c9f7c: mov        x20, x1
0x00000000012c9f80: mov        x19, x0
0x00000000012c9f84: sub        x0, x29, #0x38
0x00000000012c9f88: mov        w1, #0
0x00000000012c9f8c: bl         #0x47fc330
0x00000000012c9f90: mov        x1, x20
0x00000000012c9f94: bl         #0x12a67ec
0x00000000012c9f98: adrp       x1, #0x5303000
0x00000000012c9f9c: add        x1, x1, #0x317
0x00000000012c9fa0: add        x0, sp, #0x30
0x00000000012c9fa4: bl         #0x18aac
0x00000000012c9fa8: add        x0, sp, #8
0x00000000012c9fac: sub        x1, x29, #0x38
0x00000000012c9fb0: bl         #0x47fc564
0x00000000012c9fb4: add        x1, sp, #0x30
0x00000000012c9fb8: add        x2, sp, #8
0x00000000012c9fbc: mov        x0, x19
0x00000000012c9fc0: bl         #0x12c9e54
0x00000000012c9fc4: add        x0, sp, #8
0x00000000012c9fc8: bl         #0x47fc4ec
0x00000000012c9fcc: ldrsb      w8, [sp, #0x47]
0x00000000012c9fd0: tbz        w8, #0x1f, #0x12c9fdc
0x00000000012c9fd4: ldr        x0, [sp, #0x30]
0x00000000012c9fd8: bl         #0x47e93a8
0x00000000012c9fdc: mov        x0, x19
0x00000000012c9fe0: mov        w1, #3
0x00000000012c9fe4: bl         #0x12c9e00
0x00000000012c9fe8: sub        x0, x29, #0x38
0x00000000012c9fec: bl         #0x47fc4ec
0x00000000012c9ff0: ldp        x29, x30, [sp, #0x80]
0x00000000012c9ff4: ldp        x20, x19, [sp, #0x70]
0x00000000012c9ff8: add        sp, sp, #0x90
0x00000000012c9ffc: ret        
0x00000000012ca000: mov        x19, x0
0x00000000012ca004: add        x0, sp, #8
0x00000000012ca008: bl         #0x47fc4ec
0x00000000012ca00c: ldrsb      w8, [sp, #0x47]
0x00000000012ca010: tbz        w8, #0x1f, #0x12ca024
0x00000000012ca014: ldr        x0, [sp, #0x30]
0x00000000012ca018: bl         #0x47e93a8
0x00000000012ca01c: b          #0x12ca024
0x00000000012ca020: mov        x19, x0
0x00000000012ca024: sub        x0, x29, #0x38
0x00000000012ca028: bl         #0x47fc4ec
0x00000000012ca02c: mov        x0, x19
0x00000000012ca030: bl         #0x4b97984
