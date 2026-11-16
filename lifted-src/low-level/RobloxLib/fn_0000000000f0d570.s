; instruction-faithful ARM64 fallback for RobloxLib::function_f0d570
0x0000000000f0d570: adrp       x8, #0x60e2000
0x0000000000f0d574: ldrb       w9, [x8, #0x4d8]
0x0000000000f0d578: tbnz       w9, #0, #0xf0d59c
0x0000000000f0d57c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f0d580: mov        x29, sp
0x0000000000f0d584: mov        w9, #1
0x0000000000f0d588: strb       w9, [x8, #0x4d8]
0x0000000000f0d58c: bl         #0x4aea8
0x0000000000f0d590: adrp       x8, #0x6112000
0x0000000000f0d594: str        x0, [x8, #0x530]
0x0000000000f0d598: ldp        x29, x30, [sp], #0x10
0x0000000000f0d59c: ret        
