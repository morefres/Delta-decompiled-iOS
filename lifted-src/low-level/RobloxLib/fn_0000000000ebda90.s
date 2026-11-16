; instruction-faithful ARM64 fallback for RobloxLib::function_ebda90
0x0000000000ebda90: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebda94: stp        x29, x30, [sp, #0x10]
0x0000000000ebda98: add        x29, sp, #0x10
0x0000000000ebda9c: adrp       x8, #0x60ea000
0x0000000000ebdaa0: add        x8, x8, #0x410
0x0000000000ebdaa4: ldarb      w8, [x8]
0x0000000000ebdaa8: tbnz       w8, #0, #0xebdb00
0x0000000000ebdaac: adrp       x0, #0x60ea000
0x0000000000ebdab0: add        x0, x0, #0x410
0x0000000000ebdab4: bl         #0x428c
0x0000000000ebdab8: cbz        w0, #0xebdb00
0x0000000000ebdabc: adrp       x0, #0x60ea000
0x0000000000ebdac0: add        x0, x0, #0x3f8
0x0000000000ebdac4: adrp       x1, #0x521a000
0x0000000000ebdac8: add        x1, x1, #0x7f9
0x0000000000ebdacc: bl         #0x18aac
0x0000000000ebdad0: adrp       x0, #0x5ba4000
0x0000000000ebdad4: ldr        x0, [x0, #0x698]
0x0000000000ebdad8: adrp       x1, #0x60ea000
0x0000000000ebdadc: add        x1, x1, #0x3f8
0x0000000000ebdae0: adrp       x2, #0
0x0000000000ebdae4: add        x2, x2, #0
0x0000000000ebdae8: bl         #0x4b984dc
0x0000000000ebdaec: adrp       x0, #0x60ea000
0x0000000000ebdaf0: add        x0, x0, #0x410
0x0000000000ebdaf4: ldp        x29, x30, [sp, #0x10]
0x0000000000ebdaf8: ldp        x20, x19, [sp], #0x20
0x0000000000ebdafc: b          #0x43e8
0x0000000000ebdb00: ldp        x29, x30, [sp, #0x10]
0x0000000000ebdb04: ldp        x20, x19, [sp], #0x20
0x0000000000ebdb08: ret        
0x0000000000ebdb0c: mov        x19, x0
0x0000000000ebdb10: adrp       x0, #0x60ea000
0x0000000000ebdb14: add        x0, x0, #0x410
0x0000000000ebdb18: bl         #0x4450
0x0000000000ebdb1c: mov        x0, x19
0x0000000000ebdb20: bl         #0x4b97984
