; instruction-faithful ARM64 fallback for RobloxLib::ctor_10112
0x000000000175de60: adrp       x8, #0x60e2000
0x000000000175de64: ldrb       w9, [x8, #0x740]
0x000000000175de68: tbnz       w9, #0, #0x175de8c
0x000000000175de6c: stp        x29, x30, [sp, #-0x10]!
0x000000000175de70: mov        x29, sp
0x000000000175de74: mov        w9, #1
0x000000000175de78: strb       w9, [x8, #0x740]
0x000000000175de7c: bl         #0x616e8
0x000000000175de80: adrp       x8, #0x6112000
0x000000000175de84: str        x0, [x8, #0x540]
0x000000000175de88: ldp        x29, x30, [sp], #0x10
0x000000000175de8c: ret        
