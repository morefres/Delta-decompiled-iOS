; instruction-faithful ARM64 fallback for Persona2::function_1bcb84
0x00000000001bcb84: cmp        x1, #2
0x00000000001bcb88: b.ne       #0x1bcb90
0x00000000001bcb8c: ret        
0x00000000001bcb90: stp        x24, x23, [sp, #-0x30]!
0x00000000001bcb94: stp        x22, x21, [sp, #0x10]
0x00000000001bcb98: stp        x20, x19, [sp, #0x20]
0x00000000001bcb9c: ldrh       w8, [sp, #0xa8]
0x00000000001bcba0: ldp        x10, x9, [sp, #0x98]
0x00000000001bcba4: ldp        x12, x11, [sp, #0x88]
0x00000000001bcba8: ldp        x14, x13, [sp, #0x78]
0x00000000001bcbac: ldp        x16, x15, [sp, #0x68]
0x00000000001bcbb0: ldp        x19, x17, [sp, #0x58]
0x00000000001bcbb4: ldp        x21, x20, [sp, #0x48]
0x00000000001bcbb8: ldp        x23, x22, [sp, #0x38]
0x00000000001bcbbc: ldr        x24, [sp, #0x30]
0x00000000001bcbc0: strh       w8, [sp, #0xa8]
0x00000000001bcbc4: stp        x10, x9, [sp, #0x98]
0x00000000001bcbc8: stp        x12, x11, [sp, #0x88]
0x00000000001bcbcc: stp        x14, x13, [sp, #0x78]
0x00000000001bcbd0: stp        x16, x15, [sp, #0x68]
0x00000000001bcbd4: stp        x19, x17, [sp, #0x58]
0x00000000001bcbd8: stp        x21, x20, [sp, #0x48]
0x00000000001bcbdc: stp        x23, x22, [sp, #0x38]
0x00000000001bcbe0: str        x24, [sp, #0x30]
0x00000000001bcbe4: ldp        x20, x19, [sp, #0x20]
0x00000000001bcbe8: ldp        x22, x21, [sp, #0x10]
0x00000000001bcbec: ldp        x24, x23, [sp], #0x30
0x00000000001bcbf0: b          #0x3d2d0
