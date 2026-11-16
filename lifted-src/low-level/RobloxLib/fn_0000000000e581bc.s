; instruction-faithful ARM64 fallback for RobloxLib::ctor_7049
0x0000000000e581bc: adrp       x8, #0x6116000
0x0000000000e581c0: ldrb       w9, [x8, #0x310]
0x0000000000e581c4: tbnz       w9, #0, #0xe581e8
0x0000000000e581c8: stp        x29, x30, [sp, #-0x10]!
0x0000000000e581cc: mov        x29, sp
0x0000000000e581d0: mov        w9, #1
0x0000000000e581d4: strb       w9, [x8, #0x310]
0x0000000000e581d8: bl         #0x1aa64
0x0000000000e581dc: adrp       x8, #0x6112000
0x0000000000e581e0: str        x0, [x8, #0x520]
0x0000000000e581e4: ldp        x29, x30, [sp], #0x10
0x0000000000e581e8: ret        
