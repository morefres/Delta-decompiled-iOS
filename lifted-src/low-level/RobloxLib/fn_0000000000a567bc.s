; instruction-faithful ARM64 fallback for RobloxLib::function_a567bc
0x0000000000a567bc: adrp       x8, #0x60e2000
0x0000000000a567c0: ldrb       w9, [x8, #0x740]
0x0000000000a567c4: tbnz       w9, #0, #0xa567e8
0x0000000000a567c8: stp        x29, x30, [sp, #-0x10]!
0x0000000000a567cc: mov        x29, sp
0x0000000000a567d0: mov        w9, #1
0x0000000000a567d4: strb       w9, [x8, #0x740]
0x0000000000a567d8: bl         #0x616e8
0x0000000000a567dc: adrp       x8, #0x6112000
0x0000000000a567e0: str        x0, [x8, #0x540]
0x0000000000a567e4: ldp        x29, x30, [sp], #0x10
0x0000000000a567e8: ret        
