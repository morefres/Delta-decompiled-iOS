; instruction-faithful ARM64 fallback for RobloxLib::function_e2da30
0x0000000000e2da30: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2da34: stp        x29, x30, [sp, #0x10]
0x0000000000e2da38: add        x29, sp, #0x10
0x0000000000e2da3c: adrp       x8, #0x60e6000
0x0000000000e2da40: add        x8, x8, #0x840
0x0000000000e2da44: ldarb      w8, [x8]
0x0000000000e2da48: tbnz       w8, #0, #0xe2da94
0x0000000000e2da4c: adrp       x0, #0x60e6000
0x0000000000e2da50: add        x0, x0, #0x840
0x0000000000e2da54: bl         #0x428c
0x0000000000e2da58: cbz        w0, #0xe2da94
0x0000000000e2da5c: bl         #0x47ef6a4
0x0000000000e2da60: mov        w8, #0x1759
0x0000000000e2da64: movk       w8, #0xd1b7, lsl #16
0x0000000000e2da68: umull      x8, w0, w8
0x0000000000e2da6c: lsr        x8, x8, #0x2d
0x0000000000e2da70: mov        w9, #0x2710
0x0000000000e2da74: msub       w8, w8, w9, w0
0x0000000000e2da78: adrp       x9, #0x60e6000
0x0000000000e2da7c: str        w8, [x9, #0x838]
0x0000000000e2da80: adrp       x0, #0x60e6000
0x0000000000e2da84: add        x0, x0, #0x840
0x0000000000e2da88: ldp        x29, x30, [sp, #0x10]
0x0000000000e2da8c: ldp        x20, x19, [sp], #0x20
0x0000000000e2da90: b          #0x43e8
0x0000000000e2da94: ldp        x29, x30, [sp, #0x10]
0x0000000000e2da98: ldp        x20, x19, [sp], #0x20
0x0000000000e2da9c: ret        
0x0000000000e2daa0: mov        x19, x0
0x0000000000e2daa4: adrp       x0, #0x60e6000
0x0000000000e2daa8: add        x0, x0, #0x840
0x0000000000e2daac: bl         #0x4450
0x0000000000e2dab0: mov        x0, x19
0x0000000000e2dab4: bl         #0x4b97984
