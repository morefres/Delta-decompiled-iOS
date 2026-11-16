; instruction-faithful ARM64 fallback for RobloxLib::ctor_7103
0x0000000000e6ed94: adrp       x8, #0x6116000
0x0000000000e6ed98: ldrb       w9, [x8, #0x310]
0x0000000000e6ed9c: tbnz       w9, #0, #0xe6edc0
0x0000000000e6eda0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e6eda4: mov        x29, sp
0x0000000000e6eda8: mov        w9, #1
0x0000000000e6edac: strb       w9, [x8, #0x310]
0x0000000000e6edb0: bl         #0x1aa64
0x0000000000e6edb4: adrp       x8, #0x6112000
0x0000000000e6edb8: str        x0, [x8, #0x520]
0x0000000000e6edbc: ldp        x29, x30, [sp], #0x10
0x0000000000e6edc0: ret        
