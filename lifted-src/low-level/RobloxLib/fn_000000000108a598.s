; instruction-faithful ARM64 fallback for RobloxLib::ctor_7901
0x000000000108a598: adrp       x8, #0x6116000
0x000000000108a59c: ldrb       w9, [x8, #0x310]
0x000000000108a5a0: tbnz       w9, #0, #0x108a5c4
0x000000000108a5a4: stp        x29, x30, [sp, #-0x10]!
0x000000000108a5a8: mov        x29, sp
0x000000000108a5ac: mov        w9, #1
0x000000000108a5b0: strb       w9, [x8, #0x310]
0x000000000108a5b4: bl         #0x1aa64
0x000000000108a5b8: adrp       x8, #0x6112000
0x000000000108a5bc: str        x0, [x8, #0x520]
0x000000000108a5c0: ldp        x29, x30, [sp], #0x10
0x000000000108a5c4: ret        
