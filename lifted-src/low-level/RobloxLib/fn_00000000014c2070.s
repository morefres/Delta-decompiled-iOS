; instruction-faithful ARM64 fallback for RobloxLib::ctor_9305
0x00000000014c2070: adrp       x8, #0x60e2000
0x00000000014c2074: ldrb       w9, [x8, #0x4d8]
0x00000000014c2078: tbnz       w9, #0, #0x14c209c
0x00000000014c207c: stp        x29, x30, [sp, #-0x10]!
0x00000000014c2080: mov        x29, sp
0x00000000014c2084: mov        w9, #1
0x00000000014c2088: strb       w9, [x8, #0x4d8]
0x00000000014c208c: bl         #0x4aea8
0x00000000014c2090: adrp       x8, #0x6112000
0x00000000014c2094: str        x0, [x8, #0x530]
0x00000000014c2098: ldp        x29, x30, [sp], #0x10
0x00000000014c209c: ret        
