; instruction-faithful ARM64 fallback for RobloxLib::ctor_3545
0x000000000084cca0: adrp       x8, #0x6116000
0x000000000084cca4: ldrb       w9, [x8, #0x310]
0x000000000084cca8: tbnz       w9, #0, #0x84cccc
0x000000000084ccac: stp        x29, x30, [sp, #-0x10]!
0x000000000084ccb0: mov        x29, sp
0x000000000084ccb4: mov        w9, #1
0x000000000084ccb8: strb       w9, [x8, #0x310]
0x000000000084ccbc: bl         #0x1aa64
0x000000000084ccc0: adrp       x8, #0x6112000
0x000000000084ccc4: str        x0, [x8, #0x520]
0x000000000084ccc8: ldp        x29, x30, [sp], #0x10
0x000000000084cccc: ret        
