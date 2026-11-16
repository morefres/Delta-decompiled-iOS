; instruction-faithful ARM64 fallback for RobloxLib::ctor_10138
0x0000000001778ad0: stp        x29, x30, [sp, #-0x10]!
0x0000000001778ad4: mov        x29, sp
0x0000000001778ad8: adrp       x8, #0x60e5000
0x0000000001778adc: add        x8, x8, #0xe90
0x0000000001778ae0: ldarb      w8, [x8]
0x0000000001778ae4: tbnz       w8, #0, #0x1778b2c
0x0000000001778ae8: adrp       x0, #0x60e5000
0x0000000001778aec: add        x0, x0, #0xe90
0x0000000001778af0: bl         #0x428c
0x0000000001778af4: cbz        w0, #0x1778b2c
0x0000000001778af8: adrp       x1, #0x614d000
0x0000000001778afc: add        x1, x1, #0x7b0
0x0000000001778b00: stp        xzr, xzr, [x1]
0x0000000001778b04: str        xzr, [x1, #0x10]
0x0000000001778b08: adrp       x0, #0x5ba4000
0x0000000001778b0c: ldr        x0, [x0, #0x698]
0x0000000001778b10: adrp       x2, #0
0x0000000001778b14: add        x2, x2, #0
0x0000000001778b18: bl         #0x4b984dc
0x0000000001778b1c: adrp       x0, #0x60e5000
0x0000000001778b20: add        x0, x0, #0xe90
0x0000000001778b24: ldp        x29, x30, [sp], #0x10
0x0000000001778b28: b          #0x43e8
0x0000000001778b2c: ldp        x29, x30, [sp], #0x10
0x0000000001778b30: ret        
