; instruction-faithful ARM64 fallback for RobloxLib::function_ec3f8c
0x0000000000ec3f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec3f90: stp        x29, x30, [sp, #0x10]
0x0000000000ec3f94: add        x29, sp, #0x10
0x0000000000ec3f98: adrp       x8, #0x60f4000
0x0000000000ec3f9c: add        x8, x8, #0x568
0x0000000000ec3fa0: ldarb      w8, [x8]
0x0000000000ec3fa4: tbnz       w8, #0, #0xec3ffc
0x0000000000ec3fa8: adrp       x0, #0x60f4000
0x0000000000ec3fac: add        x0, x0, #0x568
0x0000000000ec3fb0: bl         #0x428c
0x0000000000ec3fb4: cbz        w0, #0xec3ffc
0x0000000000ec3fb8: adrp       x0, #0x60f4000
0x0000000000ec3fbc: add        x0, x0, #0x550
0x0000000000ec3fc0: adrp       x1, #0x524c000
0x0000000000ec3fc4: add        x1, x1, #0x5b7
0x0000000000ec3fc8: bl         #0x18aac
0x0000000000ec3fcc: adrp       x0, #0x5ba4000
0x0000000000ec3fd0: ldr        x0, [x0, #0x698]
0x0000000000ec3fd4: adrp       x1, #0x60f4000
0x0000000000ec3fd8: add        x1, x1, #0x550
0x0000000000ec3fdc: adrp       x2, #0
0x0000000000ec3fe0: add        x2, x2, #0
0x0000000000ec3fe4: bl         #0x4b984dc
0x0000000000ec3fe8: adrp       x0, #0x60f4000
0x0000000000ec3fec: add        x0, x0, #0x568
0x0000000000ec3ff0: ldp        x29, x30, [sp, #0x10]
0x0000000000ec3ff4: ldp        x20, x19, [sp], #0x20
0x0000000000ec3ff8: b          #0x43e8
0x0000000000ec3ffc: ldp        x29, x30, [sp, #0x10]
0x0000000000ec4000: ldp        x20, x19, [sp], #0x20
0x0000000000ec4004: ret        
0x0000000000ec4008: mov        x19, x0
0x0000000000ec400c: adrp       x0, #0x60f4000
0x0000000000ec4010: add        x0, x0, #0x568
0x0000000000ec4014: bl         #0x4450
0x0000000000ec4018: mov        x0, x19
0x0000000000ec401c: bl         #0x4b97984
