; instruction-faithful ARM64 fallback for RobloxLib::ctor_2432
0x0000000000740788: adrp       x8, #0x60e2000
0x000000000074078c: ldrb       w9, [x8, #0x4d8]
0x0000000000740790: tbnz       w9, #0, #0x7407b4
0x0000000000740794: stp        x29, x30, [sp, #-0x10]!
0x0000000000740798: mov        x29, sp
0x000000000074079c: mov        w9, #1
0x00000000007407a0: strb       w9, [x8, #0x4d8]
0x00000000007407a4: bl         #0x4aea8
0x00000000007407a8: adrp       x8, #0x6112000
0x00000000007407ac: str        x0, [x8, #0x530]
0x00000000007407b0: ldp        x29, x30, [sp], #0x10
0x00000000007407b4: ret        
