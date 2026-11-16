; instruction-faithful ARM64 fallback for RobloxLib::function_a2da3c
0x0000000000a2da3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2da40: stp        x29, x30, [sp, #0x10]
0x0000000000a2da44: add        x29, sp, #0x10
0x0000000000a2da48: adrp       x8, #0x60f9000
0x0000000000a2da4c: add        x8, x8, #0x770
0x0000000000a2da50: ldarb      w8, [x8]
0x0000000000a2da54: tbnz       w8, #0, #0xa2da90
0x0000000000a2da58: adrp       x0, #0x60f9000
0x0000000000a2da5c: add        x0, x0, #0x770
0x0000000000a2da60: bl         #0x428c
0x0000000000a2da64: cbz        w0, #0xa2da90
0x0000000000a2da68: adrp       x0, #0x60f9000
0x0000000000a2da6c: add        x0, x0, #0x768
0x0000000000a2da70: adrp       x1, #0x526b000
0x0000000000a2da74: add        x1, x1, #0x19b
0x0000000000a2da78: bl         #0xd588
0x0000000000a2da7c: adrp       x0, #0x60f9000
0x0000000000a2da80: add        x0, x0, #0x770
0x0000000000a2da84: ldp        x29, x30, [sp, #0x10]
0x0000000000a2da88: ldp        x20, x19, [sp], #0x20
0x0000000000a2da8c: b          #0x43e8
0x0000000000a2da90: ldp        x29, x30, [sp, #0x10]
0x0000000000a2da94: ldp        x20, x19, [sp], #0x20
0x0000000000a2da98: ret        
0x0000000000a2da9c: mov        x19, x0
0x0000000000a2daa0: adrp       x0, #0x60f9000
0x0000000000a2daa4: add        x0, x0, #0x770
0x0000000000a2daa8: bl         #0x4450
0x0000000000a2daac: mov        x0, x19
0x0000000000a2dab0: bl         #0x4b97984
