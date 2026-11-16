; instruction-faithful ARM64 fallback for RobloxLib::function_a1f0e0
0x0000000000a1f0e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1f0e4: stp        x29, x30, [sp, #0x10]
0x0000000000a1f0e8: add        x29, sp, #0x10
0x0000000000a1f0ec: adrp       x8, #0x60f1000
0x0000000000a1f0f0: add        x8, x8, #0x390
0x0000000000a1f0f4: ldarb      w8, [x8]
0x0000000000a1f0f8: tbnz       w8, #0, #0xa1f150
0x0000000000a1f0fc: adrp       x0, #0x60f1000
0x0000000000a1f100: add        x0, x0, #0x390
0x0000000000a1f104: bl         #0x428c
0x0000000000a1f108: cbz        w0, #0xa1f150
0x0000000000a1f10c: adrp       x0, #0x60f1000
0x0000000000a1f110: add        x0, x0, #0x378
0x0000000000a1f114: adrp       x1, #0x523d000
0x0000000000a1f118: add        x1, x1, #0x25a
0x0000000000a1f11c: bl         #0x18aac
0x0000000000a1f120: adrp       x0, #0x5ba4000
0x0000000000a1f124: ldr        x0, [x0, #0x698]
0x0000000000a1f128: adrp       x1, #0x60f1000
0x0000000000a1f12c: add        x1, x1, #0x378
0x0000000000a1f130: adrp       x2, #0
0x0000000000a1f134: add        x2, x2, #0
0x0000000000a1f138: bl         #0x4b984dc
0x0000000000a1f13c: adrp       x0, #0x60f1000
0x0000000000a1f140: add        x0, x0, #0x390
0x0000000000a1f144: ldp        x29, x30, [sp, #0x10]
0x0000000000a1f148: ldp        x20, x19, [sp], #0x20
0x0000000000a1f14c: b          #0x43e8
0x0000000000a1f150: ldp        x29, x30, [sp, #0x10]
0x0000000000a1f154: ldp        x20, x19, [sp], #0x20
0x0000000000a1f158: ret        
0x0000000000a1f15c: mov        x19, x0
0x0000000000a1f160: adrp       x0, #0x60f1000
0x0000000000a1f164: add        x0, x0, #0x390
0x0000000000a1f168: bl         #0x4450
0x0000000000a1f16c: mov        x0, x19
0x0000000000a1f170: bl         #0x4b97984
