; instruction-faithful ARM64 fallback for RobloxLib::function_396a84
0x0000000000396a84: adrp       x8, #0x60e2000
0x0000000000396a88: ldrb       w9, [x8, #0x4d8]
0x0000000000396a8c: tbnz       w9, #0, #0x396ab0
0x0000000000396a90: stp        x29, x30, [sp, #-0x10]!
0x0000000000396a94: mov        x29, sp
0x0000000000396a98: mov        w9, #1
0x0000000000396a9c: strb       w9, [x8, #0x4d8]
0x0000000000396aa0: bl         #0x4aea8
0x0000000000396aa4: adrp       x8, #0x6112000
0x0000000000396aa8: str        x0, [x8, #0x530]
0x0000000000396aac: ldp        x29, x30, [sp], #0x10
0x0000000000396ab0: ret        
