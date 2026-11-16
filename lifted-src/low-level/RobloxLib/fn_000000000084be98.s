; instruction-faithful ARM64 fallback for RobloxLib::ctor_3519
0x000000000084be98: adrp       x8, #0x6116000
0x000000000084be9c: ldrb       w9, [x8, #0x310]
0x000000000084bea0: tbnz       w9, #0, #0x84bec4
0x000000000084bea4: stp        x29, x30, [sp, #-0x10]!
0x000000000084bea8: mov        x29, sp
0x000000000084beac: mov        w9, #1
0x000000000084beb0: strb       w9, [x8, #0x310]
0x000000000084beb4: bl         #0x1aa64
0x000000000084beb8: adrp       x8, #0x6112000
0x000000000084bebc: str        x0, [x8, #0x520]
0x000000000084bec0: ldp        x29, x30, [sp], #0x10
0x000000000084bec4: ret        
