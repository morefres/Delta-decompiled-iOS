; instruction-faithful ARM64 fallback for RobloxLib::function_a82f88
0x0000000000a82f88: stp        x20, x19, [sp, #-0x20]!
0x0000000000a82f8c: stp        x29, x30, [sp, #0x10]
0x0000000000a82f90: add        x29, sp, #0x10
0x0000000000a82f94: adrp       x8, #0x60f1000
0x0000000000a82f98: add        x8, x8, #0x3b0
0x0000000000a82f9c: ldarb      w8, [x8]
0x0000000000a82fa0: tbnz       w8, #0, #0xa82ff8
0x0000000000a82fa4: adrp       x0, #0x60f1000
0x0000000000a82fa8: add        x0, x0, #0x3b0
0x0000000000a82fac: bl         #0x428c
0x0000000000a82fb0: cbz        w0, #0xa82ff8
0x0000000000a82fb4: adrp       x0, #0x60f1000
0x0000000000a82fb8: add        x0, x0, #0x398
0x0000000000a82fbc: adrp       x1, #0x523d000
0x0000000000a82fc0: add        x1, x1, #0x26f
0x0000000000a82fc4: bl         #0x18aac
0x0000000000a82fc8: adrp       x0, #0x5ba4000
0x0000000000a82fcc: ldr        x0, [x0, #0x698]
0x0000000000a82fd0: adrp       x1, #0x60f1000
0x0000000000a82fd4: add        x1, x1, #0x398
0x0000000000a82fd8: adrp       x2, #0
0x0000000000a82fdc: add        x2, x2, #0
0x0000000000a82fe0: bl         #0x4b984dc
0x0000000000a82fe4: adrp       x0, #0x60f1000
0x0000000000a82fe8: add        x0, x0, #0x3b0
0x0000000000a82fec: ldp        x29, x30, [sp, #0x10]
0x0000000000a82ff0: ldp        x20, x19, [sp], #0x20
0x0000000000a82ff4: b          #0x43e8
0x0000000000a82ff8: ldp        x29, x30, [sp, #0x10]
0x0000000000a82ffc: ldp        x20, x19, [sp], #0x20
0x0000000000a83000: ret        
0x0000000000a83004: mov        x19, x0
0x0000000000a83008: adrp       x0, #0x60f1000
0x0000000000a8300c: add        x0, x0, #0x3b0
0x0000000000a83010: bl         #0x4450
0x0000000000a83014: mov        x0, x19
0x0000000000a83018: bl         #0x4b97984
