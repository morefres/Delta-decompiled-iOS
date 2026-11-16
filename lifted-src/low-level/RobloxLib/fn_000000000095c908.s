; instruction-faithful ARM64 fallback for RobloxLib::function_95c908
0x000000000095c908: adrp       x8, #0x6116000
0x000000000095c90c: ldrb       w9, [x8, #0x310]
0x000000000095c910: tbnz       w9, #0, #0x95c934
0x000000000095c914: stp        x29, x30, [sp, #-0x10]!
0x000000000095c918: mov        x29, sp
0x000000000095c91c: mov        w9, #1
0x000000000095c920: strb       w9, [x8, #0x310]
0x000000000095c924: bl         #0x1aa64
0x000000000095c928: adrp       x8, #0x6112000
0x000000000095c92c: str        x0, [x8, #0x520]
0x000000000095c930: ldp        x29, x30, [sp], #0x10
0x000000000095c934: ret        
