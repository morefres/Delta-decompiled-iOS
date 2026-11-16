; instruction-faithful ARM64 fallback for RobloxLib::ctor_5463
0x0000000000afed8c: adrp       x8, #0x60e2000
0x0000000000afed90: ldrb       w9, [x8, #0x4d8]
0x0000000000afed94: tbnz       w9, #0, #0xafedb8
0x0000000000afed98: stp        x29, x30, [sp, #-0x10]!
0x0000000000afed9c: mov        x29, sp
0x0000000000afeda0: mov        w9, #1
0x0000000000afeda4: strb       w9, [x8, #0x4d8]
0x0000000000afeda8: bl         #0x4aea8
0x0000000000afedac: adrp       x8, #0x6112000
0x0000000000afedb0: str        x0, [x8, #0x530]
0x0000000000afedb4: ldp        x29, x30, [sp], #0x10
0x0000000000afedb8: ret        
