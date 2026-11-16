; instruction-faithful ARM64 fallback for RobloxLib::function_c2fc28
0x0000000000c2fc28: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2fc2c: stp        x29, x30, [sp, #0x10]
0x0000000000c2fc30: add        x29, sp, #0x10
0x0000000000c2fc34: adrp       x8, #0x60ec000
0x0000000000c2fc38: add        x8, x8, #0x2a0
0x0000000000c2fc3c: ldarb      w8, [x8]
0x0000000000c2fc40: tbnz       w8, #0, #0xc2fc98
0x0000000000c2fc44: adrp       x0, #0x60ec000
0x0000000000c2fc48: add        x0, x0, #0x2a0
0x0000000000c2fc4c: bl         #0x428c
0x0000000000c2fc50: cbz        w0, #0xc2fc98
0x0000000000c2fc54: adrp       x0, #0x60ec000
0x0000000000c2fc58: add        x0, x0, #0x288
0x0000000000c2fc5c: adrp       x1, #0x5224000
0x0000000000c2fc60: add        x1, x1, #0xe58
0x0000000000c2fc64: bl         #0x18aac
0x0000000000c2fc68: adrp       x0, #0x5ba4000
0x0000000000c2fc6c: ldr        x0, [x0, #0x698]
0x0000000000c2fc70: adrp       x1, #0x60ec000
0x0000000000c2fc74: add        x1, x1, #0x288
0x0000000000c2fc78: adrp       x2, #0
0x0000000000c2fc7c: add        x2, x2, #0
0x0000000000c2fc80: bl         #0x4b984dc
0x0000000000c2fc84: adrp       x0, #0x60ec000
0x0000000000c2fc88: add        x0, x0, #0x2a0
0x0000000000c2fc8c: ldp        x29, x30, [sp, #0x10]
0x0000000000c2fc90: ldp        x20, x19, [sp], #0x20
0x0000000000c2fc94: b          #0x43e8
0x0000000000c2fc98: ldp        x29, x30, [sp, #0x10]
0x0000000000c2fc9c: ldp        x20, x19, [sp], #0x20
0x0000000000c2fca0: ret        
0x0000000000c2fca4: mov        x19, x0
0x0000000000c2fca8: adrp       x0, #0x60ec000
0x0000000000c2fcac: add        x0, x0, #0x2a0
0x0000000000c2fcb0: bl         #0x4450
0x0000000000c2fcb4: mov        x0, x19
0x0000000000c2fcb8: bl         #0x4b97984
