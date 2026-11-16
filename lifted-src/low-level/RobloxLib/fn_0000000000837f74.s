; instruction-faithful ARM64 fallback for RobloxLib::function_837f74
0x0000000000837f74: adrp       x8, #0x60e2000
0x0000000000837f78: ldrb       w9, [x8, #0x4d8]
0x0000000000837f7c: tbnz       w9, #0, #0x837fa0
0x0000000000837f80: stp        x29, x30, [sp, #-0x10]!
0x0000000000837f84: mov        x29, sp
0x0000000000837f88: mov        w9, #1
0x0000000000837f8c: strb       w9, [x8, #0x4d8]
0x0000000000837f90: bl         #0x4aea8
0x0000000000837f94: adrp       x8, #0x6112000
0x0000000000837f98: str        x0, [x8, #0x530]
0x0000000000837f9c: ldp        x29, x30, [sp], #0x10
0x0000000000837fa0: ret        
