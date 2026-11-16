; instruction-faithful ARM64 fallback for RobloxLib::ctor_7484
0x0000000000f0d0d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f0d0dc: mov        x29, sp
0x0000000000f0d0e0: adrp       x8, #0x60e5000
0x0000000000f0d0e4: add        x8, x8, #0xe90
0x0000000000f0d0e8: ldarb      w8, [x8]
0x0000000000f0d0ec: tbnz       w8, #0, #0xf0d134
0x0000000000f0d0f0: adrp       x0, #0x60e5000
0x0000000000f0d0f4: add        x0, x0, #0xe90
0x0000000000f0d0f8: bl         #0x428c
0x0000000000f0d0fc: cbz        w0, #0xf0d134
0x0000000000f0d100: adrp       x1, #0x614d000
0x0000000000f0d104: add        x1, x1, #0x7b0
0x0000000000f0d108: stp        xzr, xzr, [x1]
0x0000000000f0d10c: str        xzr, [x1, #0x10]
0x0000000000f0d110: adrp       x0, #0x5ba4000
0x0000000000f0d114: ldr        x0, [x0, #0x698]
0x0000000000f0d118: adrp       x2, #0
0x0000000000f0d11c: add        x2, x2, #0
0x0000000000f0d120: bl         #0x4b984dc
0x0000000000f0d124: adrp       x0, #0x60e5000
0x0000000000f0d128: add        x0, x0, #0xe90
0x0000000000f0d12c: ldp        x29, x30, [sp], #0x10
0x0000000000f0d130: b          #0x43e8
0x0000000000f0d134: ldp        x29, x30, [sp], #0x10
0x0000000000f0d138: ret        
