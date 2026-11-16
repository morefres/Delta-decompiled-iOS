; instruction-faithful ARM64 fallback for RobloxLib::ctor_6178
0x0000000000c41a98: stp        x29, x30, [sp, #-0x10]!
0x0000000000c41a9c: mov        x29, sp
0x0000000000c41aa0: adrp       x8, #0x60e5000
0x0000000000c41aa4: add        x8, x8, #0xe90
0x0000000000c41aa8: ldarb      w8, [x8]
0x0000000000c41aac: tbnz       w8, #0, #0xc41af4
0x0000000000c41ab0: adrp       x0, #0x60e5000
0x0000000000c41ab4: add        x0, x0, #0xe90
0x0000000000c41ab8: bl         #0x428c
0x0000000000c41abc: cbz        w0, #0xc41af4
0x0000000000c41ac0: adrp       x1, #0x614d000
0x0000000000c41ac4: add        x1, x1, #0x7b0
0x0000000000c41ac8: stp        xzr, xzr, [x1]
0x0000000000c41acc: str        xzr, [x1, #0x10]
0x0000000000c41ad0: adrp       x0, #0x5ba4000
0x0000000000c41ad4: ldr        x0, [x0, #0x698]
0x0000000000c41ad8: adrp       x2, #0
0x0000000000c41adc: add        x2, x2, #0
0x0000000000c41ae0: bl         #0x4b984dc
0x0000000000c41ae4: adrp       x0, #0x60e5000
0x0000000000c41ae8: add        x0, x0, #0xe90
0x0000000000c41aec: ldp        x29, x30, [sp], #0x10
0x0000000000c41af0: b          #0x43e8
0x0000000000c41af4: ldp        x29, x30, [sp], #0x10
0x0000000000c41af8: ret        
