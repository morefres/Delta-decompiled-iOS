; instruction-faithful ARM64 fallback for RobloxLib::function_896fa4
0x0000000000896fa4: adrp       x8, #0x60f1000
0x0000000000896fa8: add        x8, x8, #0x350
0x0000000000896fac: ldarb      w8, [x8]
0x0000000000896fb0: tbnz       w8, #0, #0x896ff4
0x0000000000896fb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000896fb8: mov        x29, sp
0x0000000000896fbc: adrp       x0, #0x60f1000
0x0000000000896fc0: add        x0, x0, #0x350
0x0000000000896fc4: bl         #0x428c
0x0000000000896fc8: ldp        x29, x30, [sp], #0x10
0x0000000000896fcc: cbz        w0, #0x896ff4
0x0000000000896fd0: adrp       x8, #0x60f1000
0x0000000000896fd4: add        x8, x8, #0x340
0x0000000000896fd8: mov        x9, #-1
0x0000000000896fdc: str        x9, [x8]
0x0000000000896fe0: mov        w9, #0xffff
0x0000000000896fe4: strh       w9, [x8, #8]
0x0000000000896fe8: adrp       x0, #0x60f1000
0x0000000000896fec: add        x0, x0, #0x350
0x0000000000896ff0: b          #0x43e8
0x0000000000896ff4: ret        
