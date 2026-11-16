; instruction-faithful ARM64 fallback for RobloxLib::ctor_252
0x0000000000170ca8: adrp       x8, #0x6116000
0x0000000000170cac: ldrb       w9, [x8, #0x310]
0x0000000000170cb0: tbnz       w9, #0, #0x170cd4
0x0000000000170cb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000170cb8: mov        x29, sp
0x0000000000170cbc: mov        w9, #1
0x0000000000170cc0: strb       w9, [x8, #0x310]
0x0000000000170cc4: bl         #0x1aa64
0x0000000000170cc8: adrp       x8, #0x6112000
0x0000000000170ccc: str        x0, [x8, #0x520]
0x0000000000170cd0: ldp        x29, x30, [sp], #0x10
0x0000000000170cd4: ret        
