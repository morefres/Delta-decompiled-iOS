; instruction-faithful ARM64 fallback for RobloxLib::function_1445a84
0x0000000001445a84: adrp       x8, #0x6116000
0x0000000001445a88: ldrb       w9, [x8, #0x310]
0x0000000001445a8c: tbnz       w9, #0, #0x1445ab0
0x0000000001445a90: stp        x29, x30, [sp, #-0x10]!
0x0000000001445a94: mov        x29, sp
0x0000000001445a98: mov        w9, #1
0x0000000001445a9c: strb       w9, [x8, #0x310]
0x0000000001445aa0: bl         #0x1aa64
0x0000000001445aa4: adrp       x8, #0x6112000
0x0000000001445aa8: str        x0, [x8, #0x520]
0x0000000001445aac: ldp        x29, x30, [sp], #0x10
0x0000000001445ab0: ret        
