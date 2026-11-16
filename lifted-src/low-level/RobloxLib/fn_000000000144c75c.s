; instruction-faithful ARM64 fallback for RobloxLib::ctor_9211
0x000000000144c75c: adrp       x8, #0x6116000
0x000000000144c760: ldrb       w9, [x8, #0x310]
0x000000000144c764: tbnz       w9, #0, #0x144c788
0x000000000144c768: stp        x29, x30, [sp, #-0x10]!
0x000000000144c76c: mov        x29, sp
0x000000000144c770: mov        w9, #1
0x000000000144c774: strb       w9, [x8, #0x310]
0x000000000144c778: bl         #0x1aa64
0x000000000144c77c: adrp       x8, #0x6112000
0x000000000144c780: str        x0, [x8, #0x520]
0x000000000144c784: ldp        x29, x30, [sp], #0x10
0x000000000144c788: ret        
