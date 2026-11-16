; instruction-faithful ARM64 fallback for RobloxLib::ctor_7469
0x0000000000f0bc2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f0bc30: mov        x29, sp
0x0000000000f0bc34: adrp       x8, #0x60e5000
0x0000000000f0bc38: add        x8, x8, #0xe90
0x0000000000f0bc3c: ldarb      w8, [x8]
0x0000000000f0bc40: tbnz       w8, #0, #0xf0bc88
0x0000000000f0bc44: adrp       x0, #0x60e5000
0x0000000000f0bc48: add        x0, x0, #0xe90
0x0000000000f0bc4c: bl         #0x428c
0x0000000000f0bc50: cbz        w0, #0xf0bc88
0x0000000000f0bc54: adrp       x1, #0x614d000
0x0000000000f0bc58: add        x1, x1, #0x7b0
0x0000000000f0bc5c: stp        xzr, xzr, [x1]
0x0000000000f0bc60: str        xzr, [x1, #0x10]
0x0000000000f0bc64: adrp       x0, #0x5ba4000
0x0000000000f0bc68: ldr        x0, [x0, #0x698]
0x0000000000f0bc6c: adrp       x2, #0
0x0000000000f0bc70: add        x2, x2, #0
0x0000000000f0bc74: bl         #0x4b984dc
0x0000000000f0bc78: adrp       x0, #0x60e5000
0x0000000000f0bc7c: add        x0, x0, #0xe90
0x0000000000f0bc80: ldp        x29, x30, [sp], #0x10
0x0000000000f0bc84: b          #0x43e8
0x0000000000f0bc88: ldp        x29, x30, [sp], #0x10
0x0000000000f0bc8c: ret        
