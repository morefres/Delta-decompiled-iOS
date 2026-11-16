; instruction-faithful ARM64 fallback for RobloxLib::function_83aef4
0x000000000083aef4: adrp       x8, #0x60e2000
0x000000000083aef8: ldrb       w9, [x8, #0x740]
0x000000000083aefc: tbnz       w9, #0, #0x83af20
0x000000000083af00: stp        x29, x30, [sp, #-0x10]!
0x000000000083af04: mov        x29, sp
0x000000000083af08: mov        w9, #1
0x000000000083af0c: strb       w9, [x8, #0x740]
0x000000000083af10: bl         #0x616e8
0x000000000083af14: adrp       x8, #0x6112000
0x000000000083af18: str        x0, [x8, #0x540]
0x000000000083af1c: ldp        x29, x30, [sp], #0x10
0x000000000083af20: ret        
