; instruction-faithful ARM64 fallback for RobloxLib::ctor_10132
0x000000000176eab0: adrp       x8, #0x60e2000
0x000000000176eab4: ldrb       w9, [x8, #0x4d8]
0x000000000176eab8: tbnz       w9, #0, #0x176eadc
0x000000000176eabc: stp        x29, x30, [sp, #-0x10]!
0x000000000176eac0: mov        x29, sp
0x000000000176eac4: mov        w9, #1
0x000000000176eac8: strb       w9, [x8, #0x4d8]
0x000000000176eacc: bl         #0x4aea8
0x000000000176ead0: adrp       x8, #0x6112000
0x000000000176ead4: str        x0, [x8, #0x530]
0x000000000176ead8: ldp        x29, x30, [sp], #0x10
0x000000000176eadc: ret        
