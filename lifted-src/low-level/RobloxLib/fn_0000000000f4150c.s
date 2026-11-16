; instruction-faithful ARM64 fallback for RobloxLib::ctor_7548
0x0000000000f4150c: adrp       x8, #0x6116000
0x0000000000f41510: ldrb       w9, [x8, #0x310]
0x0000000000f41514: tbnz       w9, #0, #0xf41538
0x0000000000f41518: stp        x29, x30, [sp, #-0x10]!
0x0000000000f4151c: mov        x29, sp
0x0000000000f41520: mov        w9, #1
0x0000000000f41524: strb       w9, [x8, #0x310]
0x0000000000f41528: bl         #0x1aa64
0x0000000000f4152c: adrp       x8, #0x6112000
0x0000000000f41530: str        x0, [x8, #0x520]
0x0000000000f41534: ldp        x29, x30, [sp], #0x10
0x0000000000f41538: ret        
