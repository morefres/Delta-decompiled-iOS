; instruction-faithful ARM64 fallback for RobloxLib::ctor_9863
0x000000000167af84: adrp       x8, #0x6116000
0x000000000167af88: ldrb       w9, [x8, #0x310]
0x000000000167af8c: tbnz       w9, #0, #0x167afb0
0x000000000167af90: stp        x29, x30, [sp, #-0x10]!
0x000000000167af94: mov        x29, sp
0x000000000167af98: mov        w9, #1
0x000000000167af9c: strb       w9, [x8, #0x310]
0x000000000167afa0: bl         #0x1aa64
0x000000000167afa4: adrp       x8, #0x6112000
0x000000000167afa8: str        x0, [x8, #0x520]
0x000000000167afac: ldp        x29, x30, [sp], #0x10
0x000000000167afb0: ret        
