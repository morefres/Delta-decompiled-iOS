; instruction-faithful ARM64 fallback for RobloxLib::function_146c34c
0x000000000146c34c: adrp       x8, #0x6116000
0x000000000146c350: ldrb       w9, [x8, #0x310]
0x000000000146c354: tbnz       w9, #0, #0x146c378
0x000000000146c358: stp        x29, x30, [sp, #-0x10]!
0x000000000146c35c: mov        x29, sp
0x000000000146c360: mov        w9, #1
0x000000000146c364: strb       w9, [x8, #0x310]
0x000000000146c368: bl         #0x1aa64
0x000000000146c36c: adrp       x8, #0x6112000
0x000000000146c370: str        x0, [x8, #0x520]
0x000000000146c374: ldp        x29, x30, [sp], #0x10
0x000000000146c378: ret        
