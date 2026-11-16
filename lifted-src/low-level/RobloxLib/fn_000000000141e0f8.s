; instruction-faithful ARM64 fallback for RobloxLib::ctor_9175
0x000000000141e0f8: adrp       x8, #0x60e3000
0x000000000141e0fc: ldrb       w9, [x8, #0x6b8]
0x000000000141e100: tbnz       w9, #0, #0x141e148
0x000000000141e104: stp        x20, x19, [sp, #-0x20]!
0x000000000141e108: stp        x29, x30, [sp, #0x10]
0x000000000141e10c: add        x29, sp, #0x10
0x000000000141e110: mov        w9, #1
0x000000000141e114: strb       w9, [x8, #0x6b8]
0x000000000141e118: adrp       x19, #0x60e3000
0x000000000141e11c: add        x19, x19, #0x6a8
0x000000000141e120: mov        x8, x19
0x000000000141e124: bl         #0xab35c
0x000000000141e128: adrp       x0, #0xab000
0x000000000141e12c: add        x0, x0, #0x334
0x000000000141e130: adrp       x2, #0
0x000000000141e134: add        x2, x2, #0
0x000000000141e138: mov        x1, x19
0x000000000141e13c: ldp        x29, x30, [sp, #0x10]
0x000000000141e140: ldp        x20, x19, [sp], #0x20
0x000000000141e144: b          #0x4b984dc
0x000000000141e148: ret        
