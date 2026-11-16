; instruction-faithful ARM64 fallback for RobloxLib::function_f0bcf4
0x0000000000f0bcf4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0bcf8: stp        x29, x30, [sp, #0x10]
0x0000000000f0bcfc: add        x29, sp, #0x10
0x0000000000f0bd00: adrp       x8, #0x60ec000
0x0000000000f0bd04: add        x8, x8, #0x2a0
0x0000000000f0bd08: ldarb      w8, [x8]
0x0000000000f0bd0c: tbnz       w8, #0, #0xf0bd64
0x0000000000f0bd10: adrp       x0, #0x60ec000
0x0000000000f0bd14: add        x0, x0, #0x2a0
0x0000000000f0bd18: bl         #0x428c
0x0000000000f0bd1c: cbz        w0, #0xf0bd64
0x0000000000f0bd20: adrp       x0, #0x60ec000
0x0000000000f0bd24: add        x0, x0, #0x288
0x0000000000f0bd28: adrp       x1, #0x5224000
0x0000000000f0bd2c: add        x1, x1, #0xe58
0x0000000000f0bd30: bl         #0x18aac
0x0000000000f0bd34: adrp       x0, #0x5ba4000
0x0000000000f0bd38: ldr        x0, [x0, #0x698]
0x0000000000f0bd3c: adrp       x1, #0x60ec000
0x0000000000f0bd40: add        x1, x1, #0x288
0x0000000000f0bd44: adrp       x2, #0
0x0000000000f0bd48: add        x2, x2, #0
0x0000000000f0bd4c: bl         #0x4b984dc
0x0000000000f0bd50: adrp       x0, #0x60ec000
0x0000000000f0bd54: add        x0, x0, #0x2a0
0x0000000000f0bd58: ldp        x29, x30, [sp, #0x10]
0x0000000000f0bd5c: ldp        x20, x19, [sp], #0x20
0x0000000000f0bd60: b          #0x43e8
0x0000000000f0bd64: ldp        x29, x30, [sp, #0x10]
0x0000000000f0bd68: ldp        x20, x19, [sp], #0x20
0x0000000000f0bd6c: ret        
0x0000000000f0bd70: mov        x19, x0
0x0000000000f0bd74: adrp       x0, #0x60ec000
0x0000000000f0bd78: add        x0, x0, #0x2a0
0x0000000000f0bd7c: bl         #0x4450
0x0000000000f0bd80: mov        x0, x19
0x0000000000f0bd84: bl         #0x4b97984
