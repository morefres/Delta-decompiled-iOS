; instruction-faithful ARM64 fallback for RobloxLib::ctor_9229
0x000000000145cebc: adrp       x8, #0x60e2000
0x000000000145cec0: ldrb       w9, [x8, #0x4d8]
0x000000000145cec4: tbnz       w9, #0, #0x145cee8
0x000000000145cec8: stp        x29, x30, [sp, #-0x10]!
0x000000000145cecc: mov        x29, sp
0x000000000145ced0: mov        w9, #1
0x000000000145ced4: strb       w9, [x8, #0x4d8]
0x000000000145ced8: bl         #0x4aea8
0x000000000145cedc: adrp       x8, #0x6112000
0x000000000145cee0: str        x0, [x8, #0x530]
0x000000000145cee4: ldp        x29, x30, [sp], #0x10
0x000000000145cee8: ret        
