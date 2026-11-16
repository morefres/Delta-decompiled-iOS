; instruction-faithful ARM64 fallback for RobloxLib::function_bb3248
0x0000000000bb3248: adrp       x8, #0x60e2000
0x0000000000bb324c: ldrb       w9, [x8, #0x740]
0x0000000000bb3250: tbnz       w9, #0, #0xbb3274
0x0000000000bb3254: stp        x29, x30, [sp, #-0x10]!
0x0000000000bb3258: mov        x29, sp
0x0000000000bb325c: mov        w9, #1
0x0000000000bb3260: strb       w9, [x8, #0x740]
0x0000000000bb3264: bl         #0x616e8
0x0000000000bb3268: adrp       x8, #0x6112000
0x0000000000bb326c: str        x0, [x8, #0x540]
0x0000000000bb3270: ldp        x29, x30, [sp], #0x10
0x0000000000bb3274: ret        
