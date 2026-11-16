; instruction-faithful ARM64 fallback for RobloxLib::ctor_6075
0x0000000000c0fc3c: adrp       x8, #0x6116000
0x0000000000c0fc40: ldrb       w9, [x8, #0x310]
0x0000000000c0fc44: tbnz       w9, #0, #0xc0fc68
0x0000000000c0fc48: stp        x29, x30, [sp, #-0x10]!
0x0000000000c0fc4c: mov        x29, sp
0x0000000000c0fc50: mov        w9, #1
0x0000000000c0fc54: strb       w9, [x8, #0x310]
0x0000000000c0fc58: bl         #0x1aa64
0x0000000000c0fc5c: adrp       x8, #0x6112000
0x0000000000c0fc60: str        x0, [x8, #0x520]
0x0000000000c0fc64: ldp        x29, x30, [sp], #0x10
0x0000000000c0fc68: ret        
