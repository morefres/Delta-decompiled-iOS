; instruction-faithful ARM64 fallback for Persona2::function_303f78
0x0000000000303f78: sub        sp, sp, #0x50
0x0000000000303f7c: stp        x20, x19, [sp, #0x30]
0x0000000000303f80: stp        x29, x30, [sp, #0x40]
0x0000000000303f84: add        x29, sp, #0x40
0x0000000000303f88: stp        x0, x1, [sp, #0x20]
0x0000000000303f8c: adrp       x8, #0x5f2000
0x0000000000303f90: ldr        x8, [x8, #0x148]
0x0000000000303f94: str        x8, [sp]
0x0000000000303f98: adrp       x8, #0x4cc000
0x0000000000303f9c: ldr        d0, [x8, #0xcd0]
0x0000000000303fa0: str        d0, [sp, #8]
0x0000000000303fa4: adrp       x8, #0x304000
0x0000000000303fa8: add        x8, x8, #0
0x0000000000303fac: adrp       x9, #0x62a000
0x0000000000303fb0: add        x9, x9, #0x880
0x0000000000303fb4: stp        x8, x9, [sp, #0x10]
0x0000000000303fb8: mov        x0, sp
0x0000000000303fbc: bl         #0x4c1fb4
0x0000000000303fc0: mov        x19, x0
0x0000000000303fc4: adrp       x8, #0x67b000
0x0000000000303fc8: ldr        x1, [x8, #0x100]
0x0000000000303fcc: mov        x0, x20
0x0000000000303fd0: mov        x2, x19
0x0000000000303fd4: bl         #0x4c232c
0x0000000000303fd8: mov        x20, x0
0x0000000000303fdc: mov        x0, x19
0x0000000000303fe0: bl         #0x4c1fd8
0x0000000000303fe4: ldr        x0, [sp, #0x28]
0x0000000000303fe8: bl         #0x4c2890
0x0000000000303fec: mov        x0, x20
0x0000000000303ff0: ldp        x29, x30, [sp, #0x40]
0x0000000000303ff4: ldp        x20, x19, [sp, #0x30]
0x0000000000303ff8: add        sp, sp, #0x50
0x0000000000303ffc: ret        
