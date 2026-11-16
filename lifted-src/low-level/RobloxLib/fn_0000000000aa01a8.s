; instruction-faithful ARM64 fallback for RobloxLib::function_aa01a8
0x0000000000aa01a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa01ac: stp        x29, x30, [sp, #0x10]
0x0000000000aa01b0: add        x29, sp, #0x10
0x0000000000aa01b4: adrp       x8, #0x60f1000
0x0000000000aa01b8: add        x8, x8, #0x390
0x0000000000aa01bc: ldarb      w8, [x8]
0x0000000000aa01c0: tbnz       w8, #0, #0xaa0218
0x0000000000aa01c4: adrp       x0, #0x60f1000
0x0000000000aa01c8: add        x0, x0, #0x390
0x0000000000aa01cc: bl         #0x428c
0x0000000000aa01d0: cbz        w0, #0xaa0218
0x0000000000aa01d4: adrp       x0, #0x60f1000
0x0000000000aa01d8: add        x0, x0, #0x378
0x0000000000aa01dc: adrp       x1, #0x523d000
0x0000000000aa01e0: add        x1, x1, #0x25a
0x0000000000aa01e4: bl         #0x18aac
0x0000000000aa01e8: adrp       x0, #0x5ba4000
0x0000000000aa01ec: ldr        x0, [x0, #0x698]
0x0000000000aa01f0: adrp       x1, #0x60f1000
0x0000000000aa01f4: add        x1, x1, #0x378
0x0000000000aa01f8: adrp       x2, #0
0x0000000000aa01fc: add        x2, x2, #0
0x0000000000aa0200: bl         #0x4b984dc
0x0000000000aa0204: adrp       x0, #0x60f1000
0x0000000000aa0208: add        x0, x0, #0x390
0x0000000000aa020c: ldp        x29, x30, [sp, #0x10]
0x0000000000aa0210: ldp        x20, x19, [sp], #0x20
0x0000000000aa0214: b          #0x43e8
0x0000000000aa0218: ldp        x29, x30, [sp, #0x10]
0x0000000000aa021c: ldp        x20, x19, [sp], #0x20
0x0000000000aa0220: ret        
0x0000000000aa0224: mov        x19, x0
0x0000000000aa0228: adrp       x0, #0x60f1000
0x0000000000aa022c: add        x0, x0, #0x390
0x0000000000aa0230: bl         #0x4450
0x0000000000aa0234: mov        x0, x19
0x0000000000aa0238: bl         #0x4b97984
