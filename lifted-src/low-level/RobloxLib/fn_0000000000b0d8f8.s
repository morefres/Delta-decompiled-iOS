; instruction-faithful ARM64 fallback for RobloxLib::function_b0d8f8
0x0000000000b0d8f8: mov        x9, #0
0x0000000000b0d8fc: ldp        x8, x10, [x0]
0x0000000000b0d900: sub        x10, x10, x8
0x0000000000b0d904: asr        x10, x10, #3
0x0000000000b0d908: sub        x11, x10, #1
0x0000000000b0d90c: ldr        w10, [x1]
0x0000000000b0d910: and        x12, x11, x10
0x0000000000b0d914: ldr        w13, [x0, #0x20]
0x0000000000b0d918: lsl        x14, x12, #3
0x0000000000b0d91c: ldr        w14, [x8, x14]
0x0000000000b0d920: cmp        w14, w13
0x0000000000b0d924: b.eq       #0xb0d94c
0x0000000000b0d928: cmp        w14, w10
0x0000000000b0d92c: b.eq       #0xb0d964
0x0000000000b0d930: add        x9, x9, #1
0x0000000000b0d934: add        x12, x9, x12
0x0000000000b0d938: and        x12, x12, x11
0x0000000000b0d93c: cmp        x9, x11
0x0000000000b0d940: b.ls       #0xb0d918
0x0000000000b0d944: mov        x8, #0
0x0000000000b0d948: b          #0xb0d968
0x0000000000b0d94c: add        x8, x8, x12, lsl #3
0x0000000000b0d950: str        w10, [x8]
0x0000000000b0d954: ldr        x9, [x0, #0x18]
0x0000000000b0d958: add        x9, x9, #1
0x0000000000b0d95c: str        x9, [x0, #0x18]
0x0000000000b0d960: b          #0xb0d968
0x0000000000b0d964: add        x8, x8, x12, lsl #3
0x0000000000b0d968: mov        x0, x8
0x0000000000b0d96c: ret        
