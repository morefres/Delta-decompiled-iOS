; instruction-faithful ARM64 fallback for RobloxLib::ctor_7216
0x0000000000eb9568: adrp       x8, #0x60e3000
0x0000000000eb956c: ldrb       w9, [x8, #0x6b8]
0x0000000000eb9570: tbnz       w9, #0, #0xeb95b8
0x0000000000eb9574: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb9578: stp        x29, x30, [sp, #0x10]
0x0000000000eb957c: add        x29, sp, #0x10
0x0000000000eb9580: mov        w9, #1
0x0000000000eb9584: strb       w9, [x8, #0x6b8]
0x0000000000eb9588: adrp       x19, #0x60e3000
0x0000000000eb958c: add        x19, x19, #0x6a8
0x0000000000eb9590: mov        x8, x19
0x0000000000eb9594: bl         #0xab35c
0x0000000000eb9598: adrp       x0, #0xab000
0x0000000000eb959c: add        x0, x0, #0x334
0x0000000000eb95a0: adrp       x2, #0
0x0000000000eb95a4: add        x2, x2, #0
0x0000000000eb95a8: mov        x1, x19
0x0000000000eb95ac: ldp        x29, x30, [sp, #0x10]
0x0000000000eb95b0: ldp        x20, x19, [sp], #0x20
0x0000000000eb95b4: b          #0x4b984dc
0x0000000000eb95b8: ret        
