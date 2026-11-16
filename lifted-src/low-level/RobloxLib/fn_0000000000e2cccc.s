; instruction-faithful ARM64 fallback for RobloxLib::function_e2cccc
0x0000000000e2cccc: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2ccd0: stp        x29, x30, [sp, #0x10]
0x0000000000e2ccd4: add        x29, sp, #0x10
0x0000000000e2ccd8: adrp       x8, #0x60ee000
0x0000000000e2ccdc: add        x8, x8, #0xe20
0x0000000000e2cce0: ldarb      w8, [x8]
0x0000000000e2cce4: tbnz       w8, #0, #0xe2cd3c
0x0000000000e2cce8: adrp       x0, #0x60ee000
0x0000000000e2ccec: add        x0, x0, #0xe20
0x0000000000e2ccf0: bl         #0x428c
0x0000000000e2ccf4: cbz        w0, #0xe2cd3c
0x0000000000e2ccf8: adrp       x0, #0x60ee000
0x0000000000e2ccfc: add        x0, x0, #0xe08
0x0000000000e2cd00: adrp       x1, #0x522c000
0x0000000000e2cd04: add        x1, x1, #0x1e3
0x0000000000e2cd08: bl         #0x18aac
0x0000000000e2cd0c: adrp       x0, #0x5ba4000
0x0000000000e2cd10: ldr        x0, [x0, #0x698]
0x0000000000e2cd14: adrp       x1, #0x60ee000
0x0000000000e2cd18: add        x1, x1, #0xe08
0x0000000000e2cd1c: adrp       x2, #0
0x0000000000e2cd20: add        x2, x2, #0
0x0000000000e2cd24: bl         #0x4b984dc
0x0000000000e2cd28: adrp       x0, #0x60ee000
0x0000000000e2cd2c: add        x0, x0, #0xe20
0x0000000000e2cd30: ldp        x29, x30, [sp, #0x10]
0x0000000000e2cd34: ldp        x20, x19, [sp], #0x20
0x0000000000e2cd38: b          #0x43e8
0x0000000000e2cd3c: ldp        x29, x30, [sp, #0x10]
0x0000000000e2cd40: ldp        x20, x19, [sp], #0x20
0x0000000000e2cd44: ret        
0x0000000000e2cd48: mov        x19, x0
0x0000000000e2cd4c: adrp       x0, #0x60ee000
0x0000000000e2cd50: add        x0, x0, #0xe20
0x0000000000e2cd54: bl         #0x4450
0x0000000000e2cd58: mov        x0, x19
0x0000000000e2cd5c: bl         #0x4b97984
