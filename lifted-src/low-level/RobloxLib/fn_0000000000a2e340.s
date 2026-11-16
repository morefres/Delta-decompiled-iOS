; instruction-faithful ARM64 fallback for RobloxLib::function_a2e340
0x0000000000a2e340: adrp       x8, #0x60e2000
0x0000000000a2e344: ldrb       w9, [x8, #0x740]
0x0000000000a2e348: tbnz       w9, #0, #0xa2e36c
0x0000000000a2e34c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a2e350: mov        x29, sp
0x0000000000a2e354: mov        w9, #1
0x0000000000a2e358: strb       w9, [x8, #0x740]
0x0000000000a2e35c: bl         #0x616e8
0x0000000000a2e360: adrp       x8, #0x6112000
0x0000000000a2e364: str        x0, [x8, #0x540]
0x0000000000a2e368: ldp        x29, x30, [sp], #0x10
0x0000000000a2e36c: ret        
