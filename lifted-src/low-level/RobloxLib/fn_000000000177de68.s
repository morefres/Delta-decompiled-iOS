; instruction-faithful ARM64 fallback for RobloxLib::function_177de68
0x000000000177de68: stp        x20, x19, [sp, #-0x20]!
0x000000000177de6c: stp        x29, x30, [sp, #0x10]
0x000000000177de70: add        x29, sp, #0x10
0x000000000177de74: mov        x19, x1
0x000000000177de78: ldr        x1, [x1, #0x58]
0x000000000177de7c: add        x0, x19, #0x50
0x000000000177de80: bl         #0x11bf75c
0x000000000177de84: ldr        x1, [x19, #0x40]
0x000000000177de88: add        x0, x19, #0x38
0x000000000177de8c: bl         #0x16dd24
0x000000000177de90: ldrsb      w8, [x19, #0x2f]
0x000000000177de94: tbz        w8, #0x1f, #0x177dea0
0x000000000177de98: ldr        x0, [x19, #0x18]
0x000000000177de9c: bl         #0x47e93a8
0x000000000177dea0: ldrsb      w8, [x19, #0x17]
0x000000000177dea4: tbnz       w8, #0x1f, #0x177deb4
0x000000000177dea8: ldp        x29, x30, [sp, #0x10]
0x000000000177deac: ldp        x20, x19, [sp], #0x20
0x000000000177deb0: ret        
0x000000000177deb4: ldr        x0, [x19]
0x000000000177deb8: ldp        x29, x30, [sp, #0x10]
0x000000000177debc: ldp        x20, x19, [sp], #0x20
0x000000000177dec0: b          #0x47e93a8
