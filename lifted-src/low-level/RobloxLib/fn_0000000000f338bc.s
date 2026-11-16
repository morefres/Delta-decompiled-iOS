; instruction-faithful ARM64 fallback for RobloxLib::function_f338bc
0x0000000000f338bc: adrp       x8, #0x614e000
0x0000000000f338c0: ldrb       w9, [x8, #0x4d0]
0x0000000000f338c4: tbnz       w9, #0, #0xf3390c
0x0000000000f338c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f338cc: stp        x29, x30, [sp, #0x10]
0x0000000000f338d0: add        x29, sp, #0x10
0x0000000000f338d4: mov        w9, #1
0x0000000000f338d8: strb       w9, [x8, #0x4d0]
0x0000000000f338dc: adrp       x19, #0x614e000
0x0000000000f338e0: add        x19, x19, #0x4c0
0x0000000000f338e4: mov        x8, x19
0x0000000000f338e8: bl         #0xab0b8
0x0000000000f338ec: adrp       x0, #0xab000
0x0000000000f338f0: add        x0, x0, #0x334
0x0000000000f338f4: adrp       x2, #0
0x0000000000f338f8: add        x2, x2, #0
0x0000000000f338fc: mov        x1, x19
0x0000000000f33900: ldp        x29, x30, [sp, #0x10]
0x0000000000f33904: ldp        x20, x19, [sp], #0x20
0x0000000000f33908: b          #0x4b984dc
0x0000000000f3390c: ret        
