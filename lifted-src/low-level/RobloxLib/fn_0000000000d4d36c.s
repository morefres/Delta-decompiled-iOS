; instruction-faithful ARM64 fallback for RobloxLib::function_d4d36c
0x0000000000d4d36c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d4d370: stp        x20, x19, [sp, #0x10]
0x0000000000d4d374: stp        x29, x30, [sp, #0x20]
0x0000000000d4d378: add        x29, sp, #0x20
0x0000000000d4d37c: mov        x19, x0
0x0000000000d4d380: ldp        x9, x20, [x0]
0x0000000000d4d384: sub        x8, x20, x9
0x0000000000d4d388: asr        x8, x8, #4
0x0000000000d4d38c: mov        x10, #0xca1b
0x0000000000d4d390: movk       x10, #0x286b, lsl #16
0x0000000000d4d394: movk       x10, #0xa1af, lsl #32
0x0000000000d4d398: movk       x10, #0x86bc, lsl #48
0x0000000000d4d39c: mul        x8, x8, x10
0x0000000000d4d3a0: subs       x8, x1, x8
0x0000000000d4d3a4: b.ls       #0xd4d3c0
0x0000000000d4d3a8: mov        x0, x19
0x0000000000d4d3ac: mov        x1, x8
0x0000000000d4d3b0: ldp        x29, x30, [sp, #0x20]
0x0000000000d4d3b4: ldp        x20, x19, [sp, #0x10]
0x0000000000d4d3b8: ldp        x22, x21, [sp], #0x30
0x0000000000d4d3bc: b          #0xd4d3f8
0x0000000000d4d3c0: b.hs       #0xd4d3e8
0x0000000000d4d3c4: mov        w8, #0x130
0x0000000000d4d3c8: madd       x21, x1, x8, x9
0x0000000000d4d3cc: cmp        x20, x21
0x0000000000d4d3d0: b.eq       #0xd4d3e4
0x0000000000d4d3d4: sub        x20, x20, #0x130
0x0000000000d4d3d8: mov        x0, x20
0x0000000000d4d3dc: bl         #0xd4b0c8
0x0000000000d4d3e0: b          #0xd4d3cc
0x0000000000d4d3e4: str        x21, [x19, #8]
0x0000000000d4d3e8: ldp        x29, x30, [sp, #0x20]
0x0000000000d4d3ec: ldp        x20, x19, [sp, #0x10]
0x0000000000d4d3f0: ldp        x22, x21, [sp], #0x30
0x0000000000d4d3f4: ret        
