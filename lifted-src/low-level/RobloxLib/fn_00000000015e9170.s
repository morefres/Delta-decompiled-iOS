; instruction-faithful ARM64 fallback for RobloxLib::function_15e9170
0x00000000015e9170: adrp       x8, #0x60e2000
0x00000000015e9174: ldrb       w9, [x8, #0x740]
0x00000000015e9178: tbnz       w9, #0, #0x15e919c
0x00000000015e917c: stp        x29, x30, [sp, #-0x10]!
0x00000000015e9180: mov        x29, sp
0x00000000015e9184: mov        w9, #1
0x00000000015e9188: strb       w9, [x8, #0x740]
0x00000000015e918c: bl         #0x616e8
0x00000000015e9190: adrp       x8, #0x6112000
0x00000000015e9194: str        x0, [x8, #0x540]
0x00000000015e9198: ldp        x29, x30, [sp], #0x10
0x00000000015e919c: ret        
