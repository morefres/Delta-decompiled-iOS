; instruction-faithful ARM64 fallback for RobloxLib::function_aa3f90
0x0000000000aa3f90: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa3f94: stp        x29, x30, [sp, #0x10]
0x0000000000aa3f98: add        x29, sp, #0x10
0x0000000000aa3f9c: adrp       x8, #0x6105000
0x0000000000aa3fa0: add        x8, x8, #0x7b8
0x0000000000aa3fa4: ldarb      w8, [x8]
0x0000000000aa3fa8: adrp       x19, #0x6105000
0x0000000000aa3fac: tbz        w8, #0, #0xaa3fc0
0x0000000000aa3fb0: ldr        x0, [x19, #0x7b0]
0x0000000000aa3fb4: ldp        x29, x30, [sp, #0x10]
0x0000000000aa3fb8: ldp        x20, x19, [sp], #0x20
0x0000000000aa3fbc: ret        
0x0000000000aa3fc0: adrp       x0, #0x6105000
0x0000000000aa3fc4: add        x0, x0, #0x7b8
0x0000000000aa3fc8: bl         #0x428c
0x0000000000aa3fcc: cbz        w0, #0xaa3fb0
0x0000000000aa3fd0: bl         #0x419b208
0x0000000000aa3fd4: str        x0, [x19, #0x7b0]
0x0000000000aa3fd8: adrp       x0, #0x6105000
0x0000000000aa3fdc: add        x0, x0, #0x7b8
0x0000000000aa3fe0: bl         #0x43e8
0x0000000000aa3fe4: b          #0xaa3fb0
0x0000000000aa3fe8: mov        x19, x0
0x0000000000aa3fec: adrp       x0, #0x6105000
0x0000000000aa3ff0: add        x0, x0, #0x7b8
0x0000000000aa3ff4: bl         #0x4450
0x0000000000aa3ff8: mov        x0, x19
0x0000000000aa3ffc: bl         #0x4b97984
