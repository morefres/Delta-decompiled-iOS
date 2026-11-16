; instruction-faithful ARM64 fallback for RobloxLib::ctor_5006
0x0000000000a834d8: adrp       x8, #0x60e3000
0x0000000000a834dc: ldrb       w9, [x8, #0x6b8]
0x0000000000a834e0: tbnz       w9, #0, #0xa83528
0x0000000000a834e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a834e8: stp        x29, x30, [sp, #0x10]
0x0000000000a834ec: add        x29, sp, #0x10
0x0000000000a834f0: mov        w9, #1
0x0000000000a834f4: strb       w9, [x8, #0x6b8]
0x0000000000a834f8: adrp       x19, #0x60e3000
0x0000000000a834fc: add        x19, x19, #0x6a8
0x0000000000a83500: mov        x8, x19
0x0000000000a83504: bl         #0xab35c
0x0000000000a83508: adrp       x0, #0xab000
0x0000000000a8350c: add        x0, x0, #0x334
0x0000000000a83510: adrp       x2, #0
0x0000000000a83514: add        x2, x2, #0
0x0000000000a83518: mov        x1, x19
0x0000000000a8351c: ldp        x29, x30, [sp, #0x10]
0x0000000000a83520: ldp        x20, x19, [sp], #0x20
0x0000000000a83524: b          #0x4b984dc
0x0000000000a83528: ret        
