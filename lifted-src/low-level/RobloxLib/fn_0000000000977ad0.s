; instruction-faithful ARM64 fallback for RobloxLib::ctor_4536
0x0000000000977ad0: stp        x29, x30, [sp, #-0x10]!
0x0000000000977ad4: mov        x29, sp
0x0000000000977ad8: adrp       x8, #0x60e5000
0x0000000000977adc: add        x8, x8, #0xe98
0x0000000000977ae0: ldarb      w8, [x8]
0x0000000000977ae4: tbnz       w8, #0, #0x977b2c
0x0000000000977ae8: adrp       x0, #0x60e5000
0x0000000000977aec: add        x0, x0, #0xe98
0x0000000000977af0: bl         #0x428c
0x0000000000977af4: cbz        w0, #0x977b2c
0x0000000000977af8: adrp       x1, #0x614d000
0x0000000000977afc: add        x1, x1, #0x7d0
0x0000000000977b00: stp        xzr, xzr, [x1]
0x0000000000977b04: str        xzr, [x1, #0x10]
0x0000000000977b08: adrp       x0, #0x5ba4000
0x0000000000977b0c: ldr        x0, [x0, #0x698]
0x0000000000977b10: adrp       x2, #0
0x0000000000977b14: add        x2, x2, #0
0x0000000000977b18: bl         #0x4b984dc
0x0000000000977b1c: adrp       x0, #0x60e5000
0x0000000000977b20: add        x0, x0, #0xe98
0x0000000000977b24: ldp        x29, x30, [sp], #0x10
0x0000000000977b28: b          #0x43e8
0x0000000000977b2c: ldp        x29, x30, [sp], #0x10
0x0000000000977b30: ret        
