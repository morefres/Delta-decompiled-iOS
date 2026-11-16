; instruction-faithful ARM64 fallback for RobloxLib::function_b68f70
0x0000000000b68f70: stp        x20, x19, [sp, #-0x20]!
0x0000000000b68f74: stp        x29, x30, [sp, #0x10]
0x0000000000b68f78: add        x29, sp, #0x10
0x0000000000b68f7c: adrp       x8, #0x60ec000
0x0000000000b68f80: add        x8, x8, #0x2a0
0x0000000000b68f84: ldarb      w8, [x8]
0x0000000000b68f88: tbnz       w8, #0, #0xb68fe0
0x0000000000b68f8c: adrp       x0, #0x60ec000
0x0000000000b68f90: add        x0, x0, #0x2a0
0x0000000000b68f94: bl         #0x428c
0x0000000000b68f98: cbz        w0, #0xb68fe0
0x0000000000b68f9c: adrp       x0, #0x60ec000
0x0000000000b68fa0: add        x0, x0, #0x288
0x0000000000b68fa4: adrp       x1, #0x5224000
0x0000000000b68fa8: add        x1, x1, #0xe58
0x0000000000b68fac: bl         #0x18aac
0x0000000000b68fb0: adrp       x0, #0x5ba4000
0x0000000000b68fb4: ldr        x0, [x0, #0x698]
0x0000000000b68fb8: adrp       x1, #0x60ec000
0x0000000000b68fbc: add        x1, x1, #0x288
0x0000000000b68fc0: adrp       x2, #0
0x0000000000b68fc4: add        x2, x2, #0
0x0000000000b68fc8: bl         #0x4b984dc
0x0000000000b68fcc: adrp       x0, #0x60ec000
0x0000000000b68fd0: add        x0, x0, #0x2a0
0x0000000000b68fd4: ldp        x29, x30, [sp, #0x10]
0x0000000000b68fd8: ldp        x20, x19, [sp], #0x20
0x0000000000b68fdc: b          #0x43e8
0x0000000000b68fe0: ldp        x29, x30, [sp, #0x10]
0x0000000000b68fe4: ldp        x20, x19, [sp], #0x20
0x0000000000b68fe8: ret        
0x0000000000b68fec: mov        x19, x0
0x0000000000b68ff0: adrp       x0, #0x60ec000
0x0000000000b68ff4: add        x0, x0, #0x2a0
0x0000000000b68ff8: bl         #0x4450
0x0000000000b68ffc: mov        x0, x19
0x0000000000b69000: bl         #0x4b97984
