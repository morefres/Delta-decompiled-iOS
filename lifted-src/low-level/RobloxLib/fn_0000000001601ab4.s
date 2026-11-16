; instruction-faithful ARM64 fallback for RobloxLib::ctor_9623
0x0000000001601ab4: stp        x29, x30, [sp, #-0x10]!
0x0000000001601ab8: mov        x29, sp
0x0000000001601abc: adrp       x8, #0x60e5000
0x0000000001601ac0: add        x8, x8, #0xe98
0x0000000001601ac4: ldarb      w8, [x8]
0x0000000001601ac8: tbnz       w8, #0, #0x1601b10
0x0000000001601acc: adrp       x0, #0x60e5000
0x0000000001601ad0: add        x0, x0, #0xe98
0x0000000001601ad4: bl         #0x428c
0x0000000001601ad8: cbz        w0, #0x1601b10
0x0000000001601adc: adrp       x1, #0x614d000
0x0000000001601ae0: add        x1, x1, #0x7d0
0x0000000001601ae4: stp        xzr, xzr, [x1]
0x0000000001601ae8: str        xzr, [x1, #0x10]
0x0000000001601aec: adrp       x0, #0x5ba4000
0x0000000001601af0: ldr        x0, [x0, #0x698]
0x0000000001601af4: adrp       x2, #0
0x0000000001601af8: add        x2, x2, #0
0x0000000001601afc: bl         #0x4b984dc
0x0000000001601b00: adrp       x0, #0x60e5000
0x0000000001601b04: add        x0, x0, #0xe98
0x0000000001601b08: ldp        x29, x30, [sp], #0x10
0x0000000001601b0c: b          #0x43e8
0x0000000001601b10: ldp        x29, x30, [sp], #0x10
0x0000000001601b14: ret        
