; instruction-faithful ARM64 fallback for RobloxLib::function_b3570c
0x0000000000b3570c: adrp       x8, #0x60e2000
0x0000000000b35710: ldrb       w9, [x8, #0x4d8]
0x0000000000b35714: tbnz       w9, #0, #0xb35738
0x0000000000b35718: stp        x29, x30, [sp, #-0x10]!
0x0000000000b3571c: mov        x29, sp
0x0000000000b35720: mov        w9, #1
0x0000000000b35724: strb       w9, [x8, #0x4d8]
0x0000000000b35728: bl         #0x4aea8
0x0000000000b3572c: adrp       x8, #0x6112000
0x0000000000b35730: str        x0, [x8, #0x530]
0x0000000000b35734: ldp        x29, x30, [sp], #0x10
0x0000000000b35738: ret        
