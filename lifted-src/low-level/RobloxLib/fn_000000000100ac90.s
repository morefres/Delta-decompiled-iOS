; instruction-faithful ARM64 fallback for RobloxLib::ctor_7811
0x000000000100ac90: adrp       x8, #0x6111000
0x000000000100ac94: ldrb       w9, [x8, #8]
0x000000000100ac98: tbnz       w9, #0, #0x100acbc
0x000000000100ac9c: stp        x29, x30, [sp, #-0x10]!
0x000000000100aca0: mov        x29, sp
0x000000000100aca4: mov        w9, #1
0x000000000100aca8: strb       w9, [x8, #8]
0x000000000100acac: bl         #0x182bf6c
0x000000000100acb0: adrp       x8, #0x6111000
0x000000000100acb4: str        w0, [x8]
0x000000000100acb8: ldp        x29, x30, [sp], #0x10
0x000000000100acbc: ret        
