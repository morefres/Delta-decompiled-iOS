; instruction-faithful ARM64 fallback for RobloxLib::ctor_497
0x000000000027c954: adrp       x8, #0x6116000
0x000000000027c958: ldrb       w9, [x8, #0x310]
0x000000000027c95c: tbnz       w9, #0, #0x27c980
0x000000000027c960: stp        x29, x30, [sp, #-0x10]!
0x000000000027c964: mov        x29, sp
0x000000000027c968: mov        w9, #1
0x000000000027c96c: strb       w9, [x8, #0x310]
0x000000000027c970: bl         #0x1aa64
0x000000000027c974: adrp       x8, #0x6112000
0x000000000027c978: str        x0, [x8, #0x520]
0x000000000027c97c: ldp        x29, x30, [sp], #0x10
0x000000000027c980: ret        
