; instruction-faithful ARM64 fallback for RobloxLib::function_a81c98
0x0000000000a81c98: adrp       x8, #0x60e2000
0x0000000000a81c9c: ldrb       w9, [x8, #0x740]
0x0000000000a81ca0: tbnz       w9, #0, #0xa81cc4
0x0000000000a81ca4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a81ca8: mov        x29, sp
0x0000000000a81cac: mov        w9, #1
0x0000000000a81cb0: strb       w9, [x8, #0x740]
0x0000000000a81cb4: bl         #0x616e8
0x0000000000a81cb8: adrp       x8, #0x6112000
0x0000000000a81cbc: str        x0, [x8, #0x540]
0x0000000000a81cc0: ldp        x29, x30, [sp], #0x10
0x0000000000a81cc4: ret        
