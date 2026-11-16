; instruction-faithful ARM64 fallback for RobloxLib::ctor_7942
0x00000000010b59b4: adrp       x8, #0x6116000
0x00000000010b59b8: ldrb       w9, [x8, #0x310]
0x00000000010b59bc: tbnz       w9, #0, #0x10b59e0
0x00000000010b59c0: stp        x29, x30, [sp, #-0x10]!
0x00000000010b59c4: mov        x29, sp
0x00000000010b59c8: mov        w9, #1
0x00000000010b59cc: strb       w9, [x8, #0x310]
0x00000000010b59d0: bl         #0x1aa64
0x00000000010b59d4: adrp       x8, #0x6112000
0x00000000010b59d8: str        x0, [x8, #0x520]
0x00000000010b59dc: ldp        x29, x30, [sp], #0x10
0x00000000010b59e0: ret        
