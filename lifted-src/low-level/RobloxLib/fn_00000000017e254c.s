; instruction-faithful ARM64 fallback for RobloxLib::ctor_10583
0x00000000017e254c: adrp       x8, #0x60e2000
0x00000000017e2550: ldrb       w9, [x8, #0x4d8]
0x00000000017e2554: tbnz       w9, #0, #0x17e2578
0x00000000017e2558: stp        x29, x30, [sp, #-0x10]!
0x00000000017e255c: mov        x29, sp
0x00000000017e2560: mov        w9, #1
0x00000000017e2564: strb       w9, [x8, #0x4d8]
0x00000000017e2568: bl         #0x4aea8
0x00000000017e256c: adrp       x8, #0x6112000
0x00000000017e2570: str        x0, [x8, #0x530]
0x00000000017e2574: ldp        x29, x30, [sp], #0x10
0x00000000017e2578: ret        
