; instruction-faithful ARM64 fallback for RobloxLib::ctor_847
0x000000000033a0f8: adrp       x8, #0x60e3000
0x000000000033a0fc: ldrb       w9, [x8, #0x6b8]
0x000000000033a100: tbnz       w9, #0, #0x33a148
0x000000000033a104: stp        x20, x19, [sp, #-0x20]!
0x000000000033a108: stp        x29, x30, [sp, #0x10]
0x000000000033a10c: add        x29, sp, #0x10
0x000000000033a110: mov        w9, #1
0x000000000033a114: strb       w9, [x8, #0x6b8]
0x000000000033a118: adrp       x19, #0x60e3000
0x000000000033a11c: add        x19, x19, #0x6a8
0x000000000033a120: mov        x8, x19
0x000000000033a124: bl         #0xab35c
0x000000000033a128: adrp       x0, #0xab000
0x000000000033a12c: add        x0, x0, #0x334
0x000000000033a130: adrp       x2, #0
0x000000000033a134: add        x2, x2, #0
0x000000000033a138: mov        x1, x19
0x000000000033a13c: ldp        x29, x30, [sp, #0x10]
0x000000000033a140: ldp        x20, x19, [sp], #0x20
0x000000000033a144: b          #0x4b984dc
0x000000000033a148: ret        
