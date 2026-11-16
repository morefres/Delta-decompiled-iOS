; instruction-faithful ARM64 fallback for RobloxLib::ctor_10274
0x00000000017b5e90: adrp       x8, #0x611f000
0x00000000017b5e94: ldrb       w9, [x8, #0x7b8]
0x00000000017b5e98: tbnz       w9, #0, #0x17b5ebc
0x00000000017b5e9c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b5ea0: mov        x29, sp
0x00000000017b5ea4: mov        w9, #1
0x00000000017b5ea8: strb       w9, [x8, #0x7b8]
0x00000000017b5eac: bl         #0x182bf6c
0x00000000017b5eb0: adrp       x8, #0x611f000
0x00000000017b5eb4: str        w0, [x8, #0x7b0]
0x00000000017b5eb8: ldp        x29, x30, [sp], #0x10
0x00000000017b5ebc: ret        
