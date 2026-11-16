; instruction-faithful ARM64 fallback for RobloxLib::ctor_5301
0x0000000000ac4ac0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac4ac4: mov        x29, sp
0x0000000000ac4ac8: adrp       x8, #0x60e5000
0x0000000000ac4acc: add        x8, x8, #0xe98
0x0000000000ac4ad0: ldarb      w8, [x8]
0x0000000000ac4ad4: tbnz       w8, #0, #0xac4b1c
0x0000000000ac4ad8: adrp       x0, #0x60e5000
0x0000000000ac4adc: add        x0, x0, #0xe98
0x0000000000ac4ae0: bl         #0x428c
0x0000000000ac4ae4: cbz        w0, #0xac4b1c
0x0000000000ac4ae8: adrp       x1, #0x614d000
0x0000000000ac4aec: add        x1, x1, #0x7d0
0x0000000000ac4af0: stp        xzr, xzr, [x1]
0x0000000000ac4af4: str        xzr, [x1, #0x10]
0x0000000000ac4af8: adrp       x0, #0x5ba4000
0x0000000000ac4afc: ldr        x0, [x0, #0x698]
0x0000000000ac4b00: adrp       x2, #0
0x0000000000ac4b04: add        x2, x2, #0
0x0000000000ac4b08: bl         #0x4b984dc
0x0000000000ac4b0c: adrp       x0, #0x60e5000
0x0000000000ac4b10: add        x0, x0, #0xe98
0x0000000000ac4b14: ldp        x29, x30, [sp], #0x10
0x0000000000ac4b18: b          #0x43e8
0x0000000000ac4b1c: ldp        x29, x30, [sp], #0x10
0x0000000000ac4b20: ret        
