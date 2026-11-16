; instruction-faithful ARM64 fallback for RobloxLib::function_9f3898
0x00000000009f3898: sub        sp, sp, #0x30
0x00000000009f389c: stp        x20, x19, [sp, #0x10]
0x00000000009f38a0: stp        x29, x30, [sp, #0x20]
0x00000000009f38a4: add        x29, sp, #0x20
0x00000000009f38a8: mov        x19, x0
0x00000000009f38ac: ldr        x0, [x0, #0x58]
0x00000000009f38b0: add        x8, x19, #0x70
0x00000000009f38b4: cmp        x0, x8
0x00000000009f38b8: b.eq       #0x9f38c0
0x00000000009f38bc: bl         #0x47e93a8
0x00000000009f38c0: add        x8, x19, #0x40
0x00000000009f38c4: str        x8, [sp, #8]
0x00000000009f38c8: add        x0, sp, #8
0x00000000009f38cc: bl         #0x6406ec
0x00000000009f38d0: add        x0, x19, #8
0x00000000009f38d4: bl         #0x18c70
0x00000000009f38d8: ldp        x29, x30, [sp, #0x20]
0x00000000009f38dc: ldp        x20, x19, [sp, #0x10]
0x00000000009f38e0: add        sp, sp, #0x30
0x00000000009f38e4: ret        
