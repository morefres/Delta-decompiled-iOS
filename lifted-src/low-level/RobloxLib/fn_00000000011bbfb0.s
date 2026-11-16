; instruction-faithful ARM64 fallback for RobloxLib::function_11bbfb0
0x00000000011bbfb0: adrp       x8, #0x60e2000
0x00000000011bbfb4: ldrb       w9, [x8, #0x740]
0x00000000011bbfb8: tbnz       w9, #0, #0x11bbfdc
0x00000000011bbfbc: stp        x29, x30, [sp, #-0x10]!
0x00000000011bbfc0: mov        x29, sp
0x00000000011bbfc4: mov        w9, #1
0x00000000011bbfc8: strb       w9, [x8, #0x740]
0x00000000011bbfcc: bl         #0x616e8
0x00000000011bbfd0: adrp       x8, #0x6112000
0x00000000011bbfd4: str        x0, [x8, #0x540]
0x00000000011bbfd8: ldp        x29, x30, [sp], #0x10
0x00000000011bbfdc: ret        
