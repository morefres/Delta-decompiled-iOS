; instruction-faithful ARM64 fallback for RobloxLib::function_146a310
0x000000000146a310: adrp       x8, #0x6116000
0x000000000146a314: ldrb       w9, [x8, #0x310]
0x000000000146a318: tbnz       w9, #0, #0x146a33c
0x000000000146a31c: stp        x29, x30, [sp, #-0x10]!
0x000000000146a320: mov        x29, sp
0x000000000146a324: mov        w9, #1
0x000000000146a328: strb       w9, [x8, #0x310]
0x000000000146a32c: bl         #0x1aa64
0x000000000146a330: adrp       x8, #0x6112000
0x000000000146a334: str        x0, [x8, #0x520]
0x000000000146a338: ldp        x29, x30, [sp], #0x10
0x000000000146a33c: ret        
