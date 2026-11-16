; instruction-faithful ARM64 fallback for RobloxLib::ctor_8386
0x00000000011b2660: adrp       x8, #0x60e2000
0x00000000011b2664: ldrb       w9, [x8, #0x4d8]
0x00000000011b2668: tbnz       w9, #0, #0x11b268c
0x00000000011b266c: stp        x29, x30, [sp, #-0x10]!
0x00000000011b2670: mov        x29, sp
0x00000000011b2674: mov        w9, #1
0x00000000011b2678: strb       w9, [x8, #0x4d8]
0x00000000011b267c: bl         #0x4aea8
0x00000000011b2680: adrp       x8, #0x6112000
0x00000000011b2684: str        x0, [x8, #0x530]
0x00000000011b2688: ldp        x29, x30, [sp], #0x10
0x00000000011b268c: ret        
