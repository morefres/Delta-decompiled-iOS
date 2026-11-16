; instruction-faithful ARM64 fallback for RobloxLib::function_a4fa64
0x0000000000a4fa64: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4fa68: stp        x29, x30, [sp, #0x10]
0x0000000000a4fa6c: add        x29, sp, #0x10
0x0000000000a4fa70: adrp       x8, #0x60f1000
0x0000000000a4fa74: add        x8, x8, #0x390
0x0000000000a4fa78: ldarb      w8, [x8]
0x0000000000a4fa7c: tbnz       w8, #0, #0xa4fad4
0x0000000000a4fa80: adrp       x0, #0x60f1000
0x0000000000a4fa84: add        x0, x0, #0x390
0x0000000000a4fa88: bl         #0x428c
0x0000000000a4fa8c: cbz        w0, #0xa4fad4
0x0000000000a4fa90: adrp       x0, #0x60f1000
0x0000000000a4fa94: add        x0, x0, #0x378
0x0000000000a4fa98: adrp       x1, #0x523d000
0x0000000000a4fa9c: add        x1, x1, #0x25a
0x0000000000a4faa0: bl         #0x18aac
0x0000000000a4faa4: adrp       x0, #0x5ba4000
0x0000000000a4faa8: ldr        x0, [x0, #0x698]
0x0000000000a4faac: adrp       x1, #0x60f1000
0x0000000000a4fab0: add        x1, x1, #0x378
0x0000000000a4fab4: adrp       x2, #0
0x0000000000a4fab8: add        x2, x2, #0
0x0000000000a4fabc: bl         #0x4b984dc
0x0000000000a4fac0: adrp       x0, #0x60f1000
0x0000000000a4fac4: add        x0, x0, #0x390
0x0000000000a4fac8: ldp        x29, x30, [sp, #0x10]
0x0000000000a4facc: ldp        x20, x19, [sp], #0x20
0x0000000000a4fad0: b          #0x43e8
0x0000000000a4fad4: ldp        x29, x30, [sp, #0x10]
0x0000000000a4fad8: ldp        x20, x19, [sp], #0x20
0x0000000000a4fadc: ret        
0x0000000000a4fae0: mov        x19, x0
0x0000000000a4fae4: adrp       x0, #0x60f1000
0x0000000000a4fae8: add        x0, x0, #0x390
0x0000000000a4faec: bl         #0x4450
0x0000000000a4faf0: mov        x0, x19
0x0000000000a4faf4: bl         #0x4b97984
