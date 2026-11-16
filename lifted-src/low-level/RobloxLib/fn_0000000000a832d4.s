; instruction-faithful ARM64 fallback for RobloxLib::ctor_5001
0x0000000000a832d4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a832d8: mov        x29, sp
0x0000000000a832dc: adrp       x8, #0x60ee000
0x0000000000a832e0: add        x8, x8, #0x878
0x0000000000a832e4: ldarb      w8, [x8]
0x0000000000a832e8: tbnz       w8, #0, #0xa8333c
0x0000000000a832ec: adrp       x0, #0x60ee000
0x0000000000a832f0: add        x0, x0, #0x878
0x0000000000a832f4: bl         #0x428c
0x0000000000a832f8: cbz        w0, #0xa8333c
0x0000000000a832fc: adrp       x1, #0x60ee000
0x0000000000a83300: add        x1, x1, #0x860
0x0000000000a83304: mov        w8, #2
0x0000000000a83308: strb       w8, [x1, #0x17]
0x0000000000a8330c: mov        w8, #0x200
0x0000000000a83310: strh       w8, [x1]
0x0000000000a83314: strb       wzr, [x1, #2]
0x0000000000a83318: adrp       x0, #0x5ba4000
0x0000000000a8331c: ldr        x0, [x0, #0x698]
0x0000000000a83320: adrp       x2, #0
0x0000000000a83324: add        x2, x2, #0
0x0000000000a83328: bl         #0x4b984dc
0x0000000000a8332c: adrp       x0, #0x60ee000
0x0000000000a83330: add        x0, x0, #0x878
0x0000000000a83334: ldp        x29, x30, [sp], #0x10
0x0000000000a83338: b          #0x43e8
0x0000000000a8333c: ldp        x29, x30, [sp], #0x10
0x0000000000a83340: ret        
