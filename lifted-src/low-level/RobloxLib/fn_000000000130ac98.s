; instruction-faithful ARM64 fallback for RobloxLib::ctor_8917
0x000000000130ac98: adrp       x8, #0x6116000
0x000000000130ac9c: ldrb       w9, [x8, #0x310]
0x000000000130aca0: tbnz       w9, #0, #0x130acc4
0x000000000130aca4: stp        x29, x30, [sp, #-0x10]!
0x000000000130aca8: mov        x29, sp
0x000000000130acac: mov        w9, #1
0x000000000130acb0: strb       w9, [x8, #0x310]
0x000000000130acb4: bl         #0x1aa64
0x000000000130acb8: adrp       x8, #0x6112000
0x000000000130acbc: str        x0, [x8, #0x520]
0x000000000130acc0: ldp        x29, x30, [sp], #0x10
0x000000000130acc4: ret        
