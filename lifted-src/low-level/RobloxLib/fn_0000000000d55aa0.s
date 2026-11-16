; instruction-faithful ARM64 fallback for RobloxLib::ctor_6584
0x0000000000d55aa0: stp        x29, x30, [sp, #-0x10]!
0x0000000000d55aa4: mov        x29, sp
0x0000000000d55aa8: adrp       x8, #0x60e5000
0x0000000000d55aac: add        x8, x8, #0xe98
0x0000000000d55ab0: ldarb      w8, [x8]
0x0000000000d55ab4: tbnz       w8, #0, #0xd55afc
0x0000000000d55ab8: adrp       x0, #0x60e5000
0x0000000000d55abc: add        x0, x0, #0xe98
0x0000000000d55ac0: bl         #0x428c
0x0000000000d55ac4: cbz        w0, #0xd55afc
0x0000000000d55ac8: adrp       x1, #0x614d000
0x0000000000d55acc: add        x1, x1, #0x7d0
0x0000000000d55ad0: stp        xzr, xzr, [x1]
0x0000000000d55ad4: str        xzr, [x1, #0x10]
0x0000000000d55ad8: adrp       x0, #0x5ba4000
0x0000000000d55adc: ldr        x0, [x0, #0x698]
0x0000000000d55ae0: adrp       x2, #0
0x0000000000d55ae4: add        x2, x2, #0
0x0000000000d55ae8: bl         #0x4b984dc
0x0000000000d55aec: adrp       x0, #0x60e5000
0x0000000000d55af0: add        x0, x0, #0xe98
0x0000000000d55af4: ldp        x29, x30, [sp], #0x10
0x0000000000d55af8: b          #0x43e8
0x0000000000d55afc: ldp        x29, x30, [sp], #0x10
0x0000000000d55b00: ret        
