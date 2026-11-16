; instruction-faithful ARM64 fallback for RobloxLib::ctor_8670
0x0000000001279c98: adrp       x8, #0x60e2000
0x0000000001279c9c: ldrb       w9, [x8, #0x740]
0x0000000001279ca0: tbnz       w9, #0, #0x1279cc4
0x0000000001279ca4: stp        x29, x30, [sp, #-0x10]!
0x0000000001279ca8: mov        x29, sp
0x0000000001279cac: mov        w9, #1
0x0000000001279cb0: strb       w9, [x8, #0x740]
0x0000000001279cb4: bl         #0x616e8
0x0000000001279cb8: adrp       x8, #0x6112000
0x0000000001279cbc: str        x0, [x8, #0x540]
0x0000000001279cc0: ldp        x29, x30, [sp], #0x10
0x0000000001279cc4: ret        
