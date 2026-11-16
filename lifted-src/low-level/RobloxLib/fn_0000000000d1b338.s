; instruction-faithful ARM64 fallback for RobloxLib::function_d1b338
0x0000000000d1b338: adrp       x8, #0x60e2000
0x0000000000d1b33c: ldrb       w9, [x8, #0x4d8]
0x0000000000d1b340: tbnz       w9, #0, #0xd1b364
0x0000000000d1b344: stp        x29, x30, [sp, #-0x10]!
0x0000000000d1b348: mov        x29, sp
0x0000000000d1b34c: mov        w9, #1
0x0000000000d1b350: strb       w9, [x8, #0x4d8]
0x0000000000d1b354: bl         #0x4aea8
0x0000000000d1b358: adrp       x8, #0x6112000
0x0000000000d1b35c: str        x0, [x8, #0x530]
0x0000000000d1b360: ldp        x29, x30, [sp], #0x10
0x0000000000d1b364: ret        
