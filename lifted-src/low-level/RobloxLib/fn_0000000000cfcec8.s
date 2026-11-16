; instruction-faithful ARM64 fallback for RobloxLib::function_cfcec8
0x0000000000cfcec8: stp        x20, x19, [sp, #-0x20]!
0x0000000000cfcecc: stp        x29, x30, [sp, #0x10]
0x0000000000cfced0: add        x29, sp, #0x10
0x0000000000cfced4: adrp       x8, #0x60ee000
0x0000000000cfced8: add        x8, x8, #0xe20
0x0000000000cfcedc: ldarb      w8, [x8]
0x0000000000cfcee0: tbnz       w8, #0, #0xcfcf38
0x0000000000cfcee4: adrp       x0, #0x60ee000
0x0000000000cfcee8: add        x0, x0, #0xe20
0x0000000000cfceec: bl         #0x428c
0x0000000000cfcef0: cbz        w0, #0xcfcf38
0x0000000000cfcef4: adrp       x0, #0x60ee000
0x0000000000cfcef8: add        x0, x0, #0xe08
0x0000000000cfcefc: adrp       x1, #0x522c000
0x0000000000cfcf00: add        x1, x1, #0x1e3
0x0000000000cfcf04: bl         #0x18aac
0x0000000000cfcf08: adrp       x0, #0x5ba4000
0x0000000000cfcf0c: ldr        x0, [x0, #0x698]
0x0000000000cfcf10: adrp       x1, #0x60ee000
0x0000000000cfcf14: add        x1, x1, #0xe08
0x0000000000cfcf18: adrp       x2, #0
0x0000000000cfcf1c: add        x2, x2, #0
0x0000000000cfcf20: bl         #0x4b984dc
0x0000000000cfcf24: adrp       x0, #0x60ee000
0x0000000000cfcf28: add        x0, x0, #0xe20
0x0000000000cfcf2c: ldp        x29, x30, [sp, #0x10]
0x0000000000cfcf30: ldp        x20, x19, [sp], #0x20
0x0000000000cfcf34: b          #0x43e8
0x0000000000cfcf38: ldp        x29, x30, [sp, #0x10]
0x0000000000cfcf3c: ldp        x20, x19, [sp], #0x20
0x0000000000cfcf40: ret        
0x0000000000cfcf44: mov        x19, x0
0x0000000000cfcf48: adrp       x0, #0x60ee000
0x0000000000cfcf4c: add        x0, x0, #0xe20
0x0000000000cfcf50: bl         #0x4450
0x0000000000cfcf54: mov        x0, x19
0x0000000000cfcf58: bl         #0x4b97984
