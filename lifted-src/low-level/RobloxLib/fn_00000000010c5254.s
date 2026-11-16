; instruction-faithful ARM64 fallback for RobloxLib::ctor_7949
0x00000000010c5254: adrp       x8, #0x60e2000
0x00000000010c5258: ldrb       w9, [x8, #0x740]
0x00000000010c525c: tbnz       w9, #0, #0x10c5280
0x00000000010c5260: stp        x29, x30, [sp, #-0x10]!
0x00000000010c5264: mov        x29, sp
0x00000000010c5268: mov        w9, #1
0x00000000010c526c: strb       w9, [x8, #0x740]
0x00000000010c5270: bl         #0x616e8
0x00000000010c5274: adrp       x8, #0x6112000
0x00000000010c5278: str        x0, [x8, #0x540]
0x00000000010c527c: ldp        x29, x30, [sp], #0x10
0x00000000010c5280: ret        
