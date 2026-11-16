; instruction-faithful ARM64 fallback for RobloxLib::ctor_4804
0x0000000000a1b4bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1b4c0: mov        x29, sp
0x0000000000a1b4c4: adrp       x8, #0x60ee000
0x0000000000a1b4c8: add        x8, x8, #0x878
0x0000000000a1b4cc: ldarb      w8, [x8]
0x0000000000a1b4d0: tbnz       w8, #0, #0xa1b524
0x0000000000a1b4d4: adrp       x0, #0x60ee000
0x0000000000a1b4d8: add        x0, x0, #0x878
0x0000000000a1b4dc: bl         #0x428c
0x0000000000a1b4e0: cbz        w0, #0xa1b524
0x0000000000a1b4e4: adrp       x1, #0x60ee000
0x0000000000a1b4e8: add        x1, x1, #0x860
0x0000000000a1b4ec: mov        w8, #2
0x0000000000a1b4f0: strb       w8, [x1, #0x17]
0x0000000000a1b4f4: mov        w8, #0x200
0x0000000000a1b4f8: strh       w8, [x1]
0x0000000000a1b4fc: strb       wzr, [x1, #2]
0x0000000000a1b500: adrp       x0, #0x5ba4000
0x0000000000a1b504: ldr        x0, [x0, #0x698]
0x0000000000a1b508: adrp       x2, #0
0x0000000000a1b50c: add        x2, x2, #0
0x0000000000a1b510: bl         #0x4b984dc
0x0000000000a1b514: adrp       x0, #0x60ee000
0x0000000000a1b518: add        x0, x0, #0x878
0x0000000000a1b51c: ldp        x29, x30, [sp], #0x10
0x0000000000a1b520: b          #0x43e8
0x0000000000a1b524: ldp        x29, x30, [sp], #0x10
0x0000000000a1b528: ret        
