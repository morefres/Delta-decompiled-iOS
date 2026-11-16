; instruction-faithful ARM64 fallback for RobloxLib::function_144b544
0x000000000144b544: adrp       x8, #0x6116000
0x000000000144b548: ldrb       w9, [x8, #0x310]
0x000000000144b54c: tbnz       w9, #0, #0x144b570
0x000000000144b550: stp        x29, x30, [sp, #-0x10]!
0x000000000144b554: mov        x29, sp
0x000000000144b558: mov        w9, #1
0x000000000144b55c: strb       w9, [x8, #0x310]
0x000000000144b560: bl         #0x1aa64
0x000000000144b564: adrp       x8, #0x6112000
0x000000000144b568: str        x0, [x8, #0x520]
0x000000000144b56c: ldp        x29, x30, [sp], #0x10
0x000000000144b570: ret        
