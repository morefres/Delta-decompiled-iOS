; instruction-faithful ARM64 fallback for RobloxLib::function_1ff8f4
0x00000000001ff8f4: adrp       x8, #0x6116000
0x00000000001ff8f8: ldrb       w9, [x8, #0x310]
0x00000000001ff8fc: tbnz       w9, #0, #0x1ff920
0x00000000001ff900: stp        x29, x30, [sp, #-0x10]!
0x00000000001ff904: mov        x29, sp
0x00000000001ff908: mov        w9, #1
0x00000000001ff90c: strb       w9, [x8, #0x310]
0x00000000001ff910: bl         #0x1aa64
0x00000000001ff914: adrp       x8, #0x6112000
0x00000000001ff918: str        x0, [x8, #0x520]
0x00000000001ff91c: ldp        x29, x30, [sp], #0x10
0x00000000001ff920: ret        
