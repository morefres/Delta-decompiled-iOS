; instruction-faithful ARM64 fallback for RobloxLib::ctor_2500
0x000000000075d814: adrp       x8, #0x6116000
0x000000000075d818: ldrb       w9, [x8, #0x310]
0x000000000075d81c: tbnz       w9, #0, #0x75d840
0x000000000075d820: stp        x29, x30, [sp, #-0x10]!
0x000000000075d824: mov        x29, sp
0x000000000075d828: mov        w9, #1
0x000000000075d82c: strb       w9, [x8, #0x310]
0x000000000075d830: bl         #0x1aa64
0x000000000075d834: adrp       x8, #0x6112000
0x000000000075d838: str        x0, [x8, #0x520]
0x000000000075d83c: ldp        x29, x30, [sp], #0x10
0x000000000075d840: ret        
