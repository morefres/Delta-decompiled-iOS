; instruction-faithful ARM64 fallback for RobloxLib::ctor_994
0x00000000003c90f0: stp        x29, x30, [sp, #-0x10]!
0x00000000003c90f4: mov        x29, sp
0x00000000003c90f8: adrp       x8, #0x60e5000
0x00000000003c90fc: add        x8, x8, #0xe98
0x00000000003c9100: ldarb      w8, [x8]
0x00000000003c9104: tbnz       w8, #0, #0x3c914c
0x00000000003c9108: adrp       x0, #0x60e5000
0x00000000003c910c: add        x0, x0, #0xe98
0x00000000003c9110: bl         #0x428c
0x00000000003c9114: cbz        w0, #0x3c914c
0x00000000003c9118: adrp       x1, #0x614d000
0x00000000003c911c: add        x1, x1, #0x7d0
0x00000000003c9120: stp        xzr, xzr, [x1]
0x00000000003c9124: str        xzr, [x1, #0x10]
0x00000000003c9128: adrp       x0, #0x5ba4000
0x00000000003c912c: ldr        x0, [x0, #0x698]
0x00000000003c9130: adrp       x2, #0
0x00000000003c9134: add        x2, x2, #0
0x00000000003c9138: bl         #0x4b984dc
0x00000000003c913c: adrp       x0, #0x60e5000
0x00000000003c9140: add        x0, x0, #0xe98
0x00000000003c9144: ldp        x29, x30, [sp], #0x10
0x00000000003c9148: b          #0x43e8
0x00000000003c914c: ldp        x29, x30, [sp], #0x10
0x00000000003c9150: ret        
