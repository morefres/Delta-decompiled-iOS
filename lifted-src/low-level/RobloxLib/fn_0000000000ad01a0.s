; instruction-faithful ARM64 fallback for RobloxLib::function_ad01a0
0x0000000000ad01a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad01a4: stp        x29, x30, [sp, #0x10]
0x0000000000ad01a8: add        x29, sp, #0x10
0x0000000000ad01ac: adrp       x8, #0x60ec000
0x0000000000ad01b0: add        x8, x8, #0x2a0
0x0000000000ad01b4: ldarb      w8, [x8]
0x0000000000ad01b8: tbnz       w8, #0, #0xad0210
0x0000000000ad01bc: adrp       x0, #0x60ec000
0x0000000000ad01c0: add        x0, x0, #0x2a0
0x0000000000ad01c4: bl         #0x428c
0x0000000000ad01c8: cbz        w0, #0xad0210
0x0000000000ad01cc: adrp       x0, #0x60ec000
0x0000000000ad01d0: add        x0, x0, #0x288
0x0000000000ad01d4: adrp       x1, #0x5224000
0x0000000000ad01d8: add        x1, x1, #0xe58
0x0000000000ad01dc: bl         #0x18aac
0x0000000000ad01e0: adrp       x0, #0x5ba4000
0x0000000000ad01e4: ldr        x0, [x0, #0x698]
0x0000000000ad01e8: adrp       x1, #0x60ec000
0x0000000000ad01ec: add        x1, x1, #0x288
0x0000000000ad01f0: adrp       x2, #0
0x0000000000ad01f4: add        x2, x2, #0
0x0000000000ad01f8: bl         #0x4b984dc
0x0000000000ad01fc: adrp       x0, #0x60ec000
0x0000000000ad0200: add        x0, x0, #0x2a0
0x0000000000ad0204: ldp        x29, x30, [sp, #0x10]
0x0000000000ad0208: ldp        x20, x19, [sp], #0x20
0x0000000000ad020c: b          #0x43e8
0x0000000000ad0210: ldp        x29, x30, [sp, #0x10]
0x0000000000ad0214: ldp        x20, x19, [sp], #0x20
0x0000000000ad0218: ret        
0x0000000000ad021c: mov        x19, x0
0x0000000000ad0220: adrp       x0, #0x60ec000
0x0000000000ad0224: add        x0, x0, #0x2a0
0x0000000000ad0228: bl         #0x4450
0x0000000000ad022c: mov        x0, x19
0x0000000000ad0230: bl         #0x4b97984
