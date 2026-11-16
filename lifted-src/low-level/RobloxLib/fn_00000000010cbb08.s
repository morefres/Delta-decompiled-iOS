; instruction-faithful ARM64 fallback for RobloxLib::function_10cbb08
0x00000000010cbb08: stp        x20, x19, [sp, #-0x20]!
0x00000000010cbb0c: stp        x29, x30, [sp, #0x10]
0x00000000010cbb10: add        x29, sp, #0x10
0x00000000010cbb14: adrp       x8, #0x60ec000
0x00000000010cbb18: add        x8, x8, #0x2a0
0x00000000010cbb1c: ldarb      w8, [x8]
0x00000000010cbb20: tbnz       w8, #0, #0x10cbb78
0x00000000010cbb24: adrp       x0, #0x60ec000
0x00000000010cbb28: add        x0, x0, #0x2a0
0x00000000010cbb2c: bl         #0x428c
0x00000000010cbb30: cbz        w0, #0x10cbb78
0x00000000010cbb34: adrp       x0, #0x60ec000
0x00000000010cbb38: add        x0, x0, #0x288
0x00000000010cbb3c: adrp       x1, #0x5224000
0x00000000010cbb40: add        x1, x1, #0xe58
0x00000000010cbb44: bl         #0x18aac
0x00000000010cbb48: adrp       x0, #0x5ba4000
0x00000000010cbb4c: ldr        x0, [x0, #0x698]
0x00000000010cbb50: adrp       x1, #0x60ec000
0x00000000010cbb54: add        x1, x1, #0x288
0x00000000010cbb58: adrp       x2, #0
0x00000000010cbb5c: add        x2, x2, #0
0x00000000010cbb60: bl         #0x4b984dc
0x00000000010cbb64: adrp       x0, #0x60ec000
0x00000000010cbb68: add        x0, x0, #0x2a0
0x00000000010cbb6c: ldp        x29, x30, [sp, #0x10]
0x00000000010cbb70: ldp        x20, x19, [sp], #0x20
0x00000000010cbb74: b          #0x43e8
0x00000000010cbb78: ldp        x29, x30, [sp, #0x10]
0x00000000010cbb7c: ldp        x20, x19, [sp], #0x20
0x00000000010cbb80: ret        
0x00000000010cbb84: mov        x19, x0
0x00000000010cbb88: adrp       x0, #0x60ec000
0x00000000010cbb8c: add        x0, x0, #0x2a0
0x00000000010cbb90: bl         #0x4450
0x00000000010cbb94: mov        x0, x19
0x00000000010cbb98: bl         #0x4b97984
