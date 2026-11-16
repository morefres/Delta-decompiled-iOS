; instruction-faithful ARM64 fallback for RobloxLib::ctor_9438
0x0000000001583fac: adrp       x8, #0x60e2000
0x0000000001583fb0: ldrb       w9, [x8, #0x740]
0x0000000001583fb4: tbnz       w9, #0, #0x1583fd8
0x0000000001583fb8: stp        x29, x30, [sp, #-0x10]!
0x0000000001583fbc: mov        x29, sp
0x0000000001583fc0: mov        w9, #1
0x0000000001583fc4: strb       w9, [x8, #0x740]
0x0000000001583fc8: bl         #0x616e8
0x0000000001583fcc: adrp       x8, #0x6112000
0x0000000001583fd0: str        x0, [x8, #0x540]
0x0000000001583fd4: ldp        x29, x30, [sp], #0x10
0x0000000001583fd8: ret        
