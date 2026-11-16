; instruction-faithful ARM64 fallback for RobloxLib::function_13ccad4
0x00000000013ccad4: adrp       x8, #0x60e2000
0x00000000013ccad8: ldrb       w9, [x8, #0x4d8]
0x00000000013ccadc: tbnz       w9, #0, #0x13ccb00
0x00000000013ccae0: stp        x29, x30, [sp, #-0x10]!
0x00000000013ccae4: mov        x29, sp
0x00000000013ccae8: mov        w9, #1
0x00000000013ccaec: strb       w9, [x8, #0x4d8]
0x00000000013ccaf0: bl         #0x4aea8
0x00000000013ccaf4: adrp       x8, #0x6112000
0x00000000013ccaf8: str        x0, [x8, #0x530]
0x00000000013ccafc: ldp        x29, x30, [sp], #0x10
0x00000000013ccb00: ret        
