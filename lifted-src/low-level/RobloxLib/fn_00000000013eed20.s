; instruction-faithful ARM64 fallback for RobloxLib::ctor_9135
0x00000000013eed20: stp        x29, x30, [sp, #-0x10]!
0x00000000013eed24: mov        x29, sp
0x00000000013eed28: adrp       x8, #0x60e5000
0x00000000013eed2c: add        x8, x8, #0xe98
0x00000000013eed30: ldarb      w8, [x8]
0x00000000013eed34: tbnz       w8, #0, #0x13eed7c
0x00000000013eed38: adrp       x0, #0x60e5000
0x00000000013eed3c: add        x0, x0, #0xe98
0x00000000013eed40: bl         #0x428c
0x00000000013eed44: cbz        w0, #0x13eed7c
0x00000000013eed48: adrp       x1, #0x614d000
0x00000000013eed4c: add        x1, x1, #0x7d0
0x00000000013eed50: stp        xzr, xzr, [x1]
0x00000000013eed54: str        xzr, [x1, #0x10]
0x00000000013eed58: adrp       x0, #0x5ba4000
0x00000000013eed5c: ldr        x0, [x0, #0x698]
0x00000000013eed60: adrp       x2, #0
0x00000000013eed64: add        x2, x2, #0
0x00000000013eed68: bl         #0x4b984dc
0x00000000013eed6c: adrp       x0, #0x60e5000
0x00000000013eed70: add        x0, x0, #0xe98
0x00000000013eed74: ldp        x29, x30, [sp], #0x10
0x00000000013eed78: b          #0x43e8
0x00000000013eed7c: ldp        x29, x30, [sp], #0x10
0x00000000013eed80: ret        
