; instruction-faithful ARM64 fallback for RobloxLib::ctor_5112
0x0000000000a9b170: stp        x29, x30, [sp, #-0x10]!
0x0000000000a9b174: mov        x29, sp
0x0000000000a9b178: adrp       x8, #0x60ee000
0x0000000000a9b17c: add        x8, x8, #0x878
0x0000000000a9b180: ldarb      w8, [x8]
0x0000000000a9b184: tbnz       w8, #0, #0xa9b1d8
0x0000000000a9b188: adrp       x0, #0x60ee000
0x0000000000a9b18c: add        x0, x0, #0x878
0x0000000000a9b190: bl         #0x428c
0x0000000000a9b194: cbz        w0, #0xa9b1d8
0x0000000000a9b198: adrp       x1, #0x60ee000
0x0000000000a9b19c: add        x1, x1, #0x860
0x0000000000a9b1a0: mov        w8, #2
0x0000000000a9b1a4: strb       w8, [x1, #0x17]
0x0000000000a9b1a8: mov        w8, #0x200
0x0000000000a9b1ac: strh       w8, [x1]
0x0000000000a9b1b0: strb       wzr, [x1, #2]
0x0000000000a9b1b4: adrp       x0, #0x5ba4000
0x0000000000a9b1b8: ldr        x0, [x0, #0x698]
0x0000000000a9b1bc: adrp       x2, #0
0x0000000000a9b1c0: add        x2, x2, #0
0x0000000000a9b1c4: bl         #0x4b984dc
0x0000000000a9b1c8: adrp       x0, #0x60ee000
0x0000000000a9b1cc: add        x0, x0, #0x878
0x0000000000a9b1d0: ldp        x29, x30, [sp], #0x10
0x0000000000a9b1d4: b          #0x43e8
0x0000000000a9b1d8: ldp        x29, x30, [sp], #0x10
0x0000000000a9b1dc: ret        
