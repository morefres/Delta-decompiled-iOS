; instruction-faithful ARM64 fallback for RobloxLib::function_f2eb3c
0x0000000000f2eb3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2eb40: stp        x29, x30, [sp, #0x10]
0x0000000000f2eb44: add        x29, sp, #0x10
0x0000000000f2eb48: adrp       x8, #0x60e6000
0x0000000000f2eb4c: add        x8, x8, #0x840
0x0000000000f2eb50: ldarb      w8, [x8]
0x0000000000f2eb54: tbnz       w8, #0, #0xf2eba0
0x0000000000f2eb58: adrp       x0, #0x60e6000
0x0000000000f2eb5c: add        x0, x0, #0x840
0x0000000000f2eb60: bl         #0x428c
0x0000000000f2eb64: cbz        w0, #0xf2eba0
0x0000000000f2eb68: bl         #0x47ef6a4
0x0000000000f2eb6c: mov        w8, #0x1759
0x0000000000f2eb70: movk       w8, #0xd1b7, lsl #16
0x0000000000f2eb74: umull      x8, w0, w8
0x0000000000f2eb78: lsr        x8, x8, #0x2d
0x0000000000f2eb7c: mov        w9, #0x2710
0x0000000000f2eb80: msub       w8, w8, w9, w0
0x0000000000f2eb84: adrp       x9, #0x60e6000
0x0000000000f2eb88: str        w8, [x9, #0x838]
0x0000000000f2eb8c: adrp       x0, #0x60e6000
0x0000000000f2eb90: add        x0, x0, #0x840
0x0000000000f2eb94: ldp        x29, x30, [sp, #0x10]
0x0000000000f2eb98: ldp        x20, x19, [sp], #0x20
0x0000000000f2eb9c: b          #0x43e8
0x0000000000f2eba0: ldp        x29, x30, [sp, #0x10]
0x0000000000f2eba4: ldp        x20, x19, [sp], #0x20
0x0000000000f2eba8: ret        
0x0000000000f2ebac: mov        x19, x0
0x0000000000f2ebb0: adrp       x0, #0x60e6000
0x0000000000f2ebb4: add        x0, x0, #0x840
0x0000000000f2ebb8: bl         #0x4450
0x0000000000f2ebbc: mov        x0, x19
0x0000000000f2ebc0: bl         #0x4b97984
