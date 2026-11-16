; instruction-faithful ARM64 fallback for RobloxLib::ctor_716
0x000000000030f218: adrp       x8, #0x6116000
0x000000000030f21c: ldrb       w9, [x8, #0x310]
0x000000000030f220: tbnz       w9, #0, #0x30f244
0x000000000030f224: stp        x29, x30, [sp, #-0x10]!
0x000000000030f228: mov        x29, sp
0x000000000030f22c: mov        w9, #1
0x000000000030f230: strb       w9, [x8, #0x310]
0x000000000030f234: bl         #0x1aa64
0x000000000030f238: adrp       x8, #0x6112000
0x000000000030f23c: str        x0, [x8, #0x520]
0x000000000030f240: ldp        x29, x30, [sp], #0x10
0x000000000030f244: ret        
