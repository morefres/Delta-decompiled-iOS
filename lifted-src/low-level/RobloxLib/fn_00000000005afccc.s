; instruction-faithful ARM64 fallback for RobloxLib::function_5afccc
0x00000000005afccc: stp        x20, x19, [sp, #-0x20]!
0x00000000005afcd0: stp        x29, x30, [sp, #0x10]
0x00000000005afcd4: add        x29, sp, #0x10
0x00000000005afcd8: adrp       x8, #0x60f1000
0x00000000005afcdc: add        x8, x8, #0x390
0x00000000005afce0: ldarb      w8, [x8]
0x00000000005afce4: tbnz       w8, #0, #0x5afd3c
0x00000000005afce8: adrp       x0, #0x60f1000
0x00000000005afcec: add        x0, x0, #0x390
0x00000000005afcf0: bl         #0x428c
0x00000000005afcf4: cbz        w0, #0x5afd3c
0x00000000005afcf8: adrp       x0, #0x60f1000
0x00000000005afcfc: add        x0, x0, #0x378
0x00000000005afd00: adrp       x1, #0x523d000
0x00000000005afd04: add        x1, x1, #0x25a
0x00000000005afd08: bl         #0x18aac
0x00000000005afd0c: adrp       x0, #0x5ba4000
0x00000000005afd10: ldr        x0, [x0, #0x698]
0x00000000005afd14: adrp       x1, #0x60f1000
0x00000000005afd18: add        x1, x1, #0x378
0x00000000005afd1c: adrp       x2, #0
0x00000000005afd20: add        x2, x2, #0
0x00000000005afd24: bl         #0x4b984dc
0x00000000005afd28: adrp       x0, #0x60f1000
0x00000000005afd2c: add        x0, x0, #0x390
0x00000000005afd30: ldp        x29, x30, [sp, #0x10]
0x00000000005afd34: ldp        x20, x19, [sp], #0x20
0x00000000005afd38: b          #0x43e8
0x00000000005afd3c: ldp        x29, x30, [sp, #0x10]
0x00000000005afd40: ldp        x20, x19, [sp], #0x20
0x00000000005afd44: ret        
0x00000000005afd48: mov        x19, x0
0x00000000005afd4c: adrp       x0, #0x60f1000
0x00000000005afd50: add        x0, x0, #0x390
0x00000000005afd54: bl         #0x4450
0x00000000005afd58: mov        x0, x19
0x00000000005afd5c: bl         #0x4b97984
