; instruction-faithful ARM64 fallback for RobloxLib::function_28adac
0x000000000028adac: sub        sp, sp, #0x50
0x000000000028adb0: stp        x20, x19, [sp, #0x30]
0x000000000028adb4: stp        x29, x30, [sp, #0x40]
0x000000000028adb8: add        x29, sp, #0x40
0x000000000028adbc: ldr        x8, [x0]
0x000000000028adc0: cbz        x8, #0x28ae30
0x000000000028adc4: ldr        x8, [x8, #8]
0x000000000028adc8: cbz        x8, #0x28ae30
0x000000000028adcc: mov        x19, x1
0x000000000028add0: mov        x20, x0
0x000000000028add4: bl         #0x47f2260
0x000000000028add8: cbz        x0, #0x28ae40
0x000000000028addc: ldr        x8, [x20]
0x000000000028ade0: str        x8, [sp]
0x000000000028ade4: cbz        x8, #0x28adfc
0x000000000028ade8: ldaxr      w9, [x8]
0x000000000028adec: add        w9, w9, #1
0x000000000028adf0: stlxr      w10, w9, [x8]
0x000000000028adf4: cbnz       w10, #0x28ade8
0x000000000028adf8: ldr        x8, [sp]
0x000000000028adfc: ldr        x9, [x19]
0x000000000028ae00: stp        xzr, x9, [sp]
0x000000000028ae04: stp        x8, x9, [sp, #0x10]
0x000000000028ae08: adrp       x8, #0x5c30000
0x000000000028ae0c: add        x8, x8, #0xe90
0x000000000028ae10: orr        x8, x8, #6
0x000000000028ae14: str        x8, [sp, #0x28]
0x000000000028ae18: add        x1, sp, #0x10
0x000000000028ae1c: bl         #0x2d9e4
0x000000000028ae20: add        x0, sp, #0x10
0x000000000028ae24: bl         #0x18c70
0x000000000028ae28: mov        x0, sp
0x000000000028ae2c: bl         #0x2c998
0x000000000028ae30: ldp        x29, x30, [sp, #0x40]
0x000000000028ae34: ldp        x20, x19, [sp, #0x30]
0x000000000028ae38: add        sp, sp, #0x50
0x000000000028ae3c: ret        
0x000000000028ae40: ldr        x0, [x20]
0x000000000028ae44: mov        x1, x19
0x000000000028ae48: ldp        x29, x30, [sp, #0x40]
0x000000000028ae4c: ldp        x20, x19, [sp, #0x30]
0x000000000028ae50: add        sp, sp, #0x50
0x000000000028ae54: b          #0x28ae74
0x000000000028ae58: mov        x19, x0
0x000000000028ae5c: add        x0, sp, #0x10
0x000000000028ae60: bl         #0x18c70
0x000000000028ae64: mov        x0, sp
0x000000000028ae68: bl         #0x2c998
0x000000000028ae6c: mov        x0, x19
0x000000000028ae70: bl         #0x4b97984
