; instruction-faithful ARM64 fallback for RobloxLib::function_d0244c
0x0000000000d0244c: ldp        x9, x8, [x0]
0x0000000000d02450: sub        x8, x8, x9
0x0000000000d02454: asr        x8, x8, #6
0x0000000000d02458: mov        x10, #0x4ec5
0x0000000000d0245c: movk       x10, #0xc4ec, lsl #16
0x0000000000d02460: movk       x10, #0xec4e, lsl #32
0x0000000000d02464: movk       x10, #0x4ec4, lsl #48
0x0000000000d02468: mul        x8, x8, x10
0x0000000000d0246c: subs       x8, x1, x8
0x0000000000d02470: b.ls       #0xd0247c
0x0000000000d02474: mov        x1, x8
0x0000000000d02478: b          #0xd03d6c
0x0000000000d0247c: b.hs       #0xd0248c
0x0000000000d02480: mov        w8, #0x340
0x0000000000d02484: madd       x8, x1, x8, x9
0x0000000000d02488: str        x8, [x0, #8]
0x0000000000d0248c: ret        
0x0000000000d02490: b          #0xd0235c
0x0000000000d02494: str        w1, [x0, #0x22c]
0x0000000000d02498: ret        
