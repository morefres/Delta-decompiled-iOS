; instruction-faithful ARM64 fallback for RobloxLib::function_ce2bc8
0x0000000000ce2bc8: adrp       x8, #0x60e2000
0x0000000000ce2bcc: ldrb       w9, [x8, #0x4d8]
0x0000000000ce2bd0: tbnz       w9, #0, #0xce2bf4
0x0000000000ce2bd4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ce2bd8: mov        x29, sp
0x0000000000ce2bdc: mov        w9, #1
0x0000000000ce2be0: strb       w9, [x8, #0x4d8]
0x0000000000ce2be4: bl         #0x4aea8
0x0000000000ce2be8: adrp       x8, #0x6112000
0x0000000000ce2bec: str        x0, [x8, #0x530]
0x0000000000ce2bf0: ldp        x29, x30, [sp], #0x10
0x0000000000ce2bf4: ret        
