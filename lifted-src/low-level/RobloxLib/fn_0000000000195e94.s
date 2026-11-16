; instruction-faithful ARM64 fallback for RobloxLib::ctor_291
0x0000000000195e94: adrp       x8, #0x6116000
0x0000000000195e98: ldrb       w9, [x8, #0x310]
0x0000000000195e9c: tbnz       w9, #0, #0x195ec0
0x0000000000195ea0: stp        x29, x30, [sp, #-0x10]!
0x0000000000195ea4: mov        x29, sp
0x0000000000195ea8: mov        w9, #1
0x0000000000195eac: strb       w9, [x8, #0x310]
0x0000000000195eb0: bl         #0x1aa64
0x0000000000195eb4: adrp       x8, #0x6112000
0x0000000000195eb8: str        x0, [x8, #0x520]
0x0000000000195ebc: ldp        x29, x30, [sp], #0x10
0x0000000000195ec0: ret        
