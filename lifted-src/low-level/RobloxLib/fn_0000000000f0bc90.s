; instruction-faithful ARM64 fallback for RobloxLib::ctor_7470
0x0000000000f0bc90: stp        x29, x30, [sp, #-0x10]!
0x0000000000f0bc94: mov        x29, sp
0x0000000000f0bc98: adrp       x8, #0x60e5000
0x0000000000f0bc9c: add        x8, x8, #0xe98
0x0000000000f0bca0: ldarb      w8, [x8]
0x0000000000f0bca4: tbnz       w8, #0, #0xf0bcec
0x0000000000f0bca8: adrp       x0, #0x60e5000
0x0000000000f0bcac: add        x0, x0, #0xe98
0x0000000000f0bcb0: bl         #0x428c
0x0000000000f0bcb4: cbz        w0, #0xf0bcec
0x0000000000f0bcb8: adrp       x1, #0x614d000
0x0000000000f0bcbc: add        x1, x1, #0x7d0
0x0000000000f0bcc0: stp        xzr, xzr, [x1]
0x0000000000f0bcc4: str        xzr, [x1, #0x10]
0x0000000000f0bcc8: adrp       x0, #0x5ba4000
0x0000000000f0bccc: ldr        x0, [x0, #0x698]
0x0000000000f0bcd0: adrp       x2, #0
0x0000000000f0bcd4: add        x2, x2, #0
0x0000000000f0bcd8: bl         #0x4b984dc
0x0000000000f0bcdc: adrp       x0, #0x60e5000
0x0000000000f0bce0: add        x0, x0, #0xe98
0x0000000000f0bce4: ldp        x29, x30, [sp], #0x10
0x0000000000f0bce8: b          #0x43e8
0x0000000000f0bcec: ldp        x29, x30, [sp], #0x10
0x0000000000f0bcf0: ret        
