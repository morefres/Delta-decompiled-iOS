; instruction-faithful ARM64 fallback for RobloxLib::ctor_10778
0x00000000017ffe70: adrp       x8, #0x60fa000
0x00000000017ffe74: ldrb       w9, [x8, #0xf68]
0x00000000017ffe78: tbnz       w9, #0, #0x17ffe9c
0x00000000017ffe7c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffe80: mov        x29, sp
0x00000000017ffe84: mov        w9, #1
0x00000000017ffe88: strb       w9, [x8, #0xf68]
0x00000000017ffe8c: bl         #0x182bf6c
0x00000000017ffe90: adrp       x8, #0x60fa000
0x00000000017ffe94: str        w0, [x8, #0xf60]
0x00000000017ffe98: ldp        x29, x30, [sp], #0x10
0x00000000017ffe9c: ret        
