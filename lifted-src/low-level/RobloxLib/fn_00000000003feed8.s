; instruction-faithful ARM64 fallback for RobloxLib::function_3feed8
0x00000000003feed8: stp        x20, x19, [sp, #-0x20]!
0x00000000003feedc: stp        x29, x30, [sp, #0x10]
0x00000000003feee0: add        x29, sp, #0x10
0x00000000003feee4: adrp       x8, #0x60ec000
0x00000000003feee8: add        x8, x8, #0x2a0
0x00000000003feeec: ldarb      w8, [x8]
0x00000000003feef0: tbnz       w8, #0, #0x3fef48
0x00000000003feef4: adrp       x0, #0x60ec000
0x00000000003feef8: add        x0, x0, #0x2a0
0x00000000003feefc: bl         #0x428c
0x00000000003fef00: cbz        w0, #0x3fef48
0x00000000003fef04: adrp       x0, #0x60ec000
0x00000000003fef08: add        x0, x0, #0x288
0x00000000003fef0c: adrp       x1, #0x5224000
0x00000000003fef10: add        x1, x1, #0xe58
0x00000000003fef14: bl         #0x18aac
0x00000000003fef18: adrp       x0, #0x5ba4000
0x00000000003fef1c: ldr        x0, [x0, #0x698]
0x00000000003fef20: adrp       x1, #0x60ec000
0x00000000003fef24: add        x1, x1, #0x288
0x00000000003fef28: adrp       x2, #0
0x00000000003fef2c: add        x2, x2, #0
0x00000000003fef30: bl         #0x4b984dc
0x00000000003fef34: adrp       x0, #0x60ec000
0x00000000003fef38: add        x0, x0, #0x2a0
0x00000000003fef3c: ldp        x29, x30, [sp, #0x10]
0x00000000003fef40: ldp        x20, x19, [sp], #0x20
0x00000000003fef44: b          #0x43e8
0x00000000003fef48: ldp        x29, x30, [sp, #0x10]
0x00000000003fef4c: ldp        x20, x19, [sp], #0x20
0x00000000003fef50: ret        
0x00000000003fef54: mov        x19, x0
0x00000000003fef58: adrp       x0, #0x60ec000
0x00000000003fef5c: add        x0, x0, #0x2a0
0x00000000003fef60: bl         #0x4450
0x00000000003fef64: mov        x0, x19
0x00000000003fef68: bl         #0x4b97984
