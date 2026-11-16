; instruction-faithful ARM64 fallback for RobloxLib::ctor_701
0x0000000000305e90: adrp       x8, #0x6116000
0x0000000000305e94: ldrb       w9, [x8, #0x310]
0x0000000000305e98: tbnz       w9, #0, #0x305ebc
0x0000000000305e9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000305ea0: mov        x29, sp
0x0000000000305ea4: mov        w9, #1
0x0000000000305ea8: strb       w9, [x8, #0x310]
0x0000000000305eac: bl         #0x1aa64
0x0000000000305eb0: adrp       x8, #0x6112000
0x0000000000305eb4: str        x0, [x8, #0x520]
0x0000000000305eb8: ldp        x29, x30, [sp], #0x10
0x0000000000305ebc: ret        
