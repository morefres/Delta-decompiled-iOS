; instruction-faithful ARM64 fallback for RobloxLib::ctor_2034
0x00000000005f5adc: stp        x29, x30, [sp, #-0x10]!
0x00000000005f5ae0: mov        x29, sp
0x00000000005f5ae4: adrp       x8, #0x60e5000
0x00000000005f5ae8: add        x8, x8, #0xe98
0x00000000005f5aec: ldarb      w8, [x8]
0x00000000005f5af0: tbnz       w8, #0, #0x5f5b38
0x00000000005f5af4: adrp       x0, #0x60e5000
0x00000000005f5af8: add        x0, x0, #0xe98
0x00000000005f5afc: bl         #0x428c
0x00000000005f5b00: cbz        w0, #0x5f5b38
0x00000000005f5b04: adrp       x1, #0x614d000
0x00000000005f5b08: add        x1, x1, #0x7d0
0x00000000005f5b0c: stp        xzr, xzr, [x1]
0x00000000005f5b10: str        xzr, [x1, #0x10]
0x00000000005f5b14: adrp       x0, #0x5ba4000
0x00000000005f5b18: ldr        x0, [x0, #0x698]
0x00000000005f5b1c: adrp       x2, #0
0x00000000005f5b20: add        x2, x2, #0
0x00000000005f5b24: bl         #0x4b984dc
0x00000000005f5b28: adrp       x0, #0x60e5000
0x00000000005f5b2c: add        x0, x0, #0xe98
0x00000000005f5b30: ldp        x29, x30, [sp], #0x10
0x00000000005f5b34: b          #0x43e8
0x00000000005f5b38: ldp        x29, x30, [sp], #0x10
0x00000000005f5b3c: ret        
