; instruction-faithful ARM64 fallback for RobloxLib::function_9df414
0x00000000009df414: stp        x20, x19, [sp, #-0x20]!
0x00000000009df418: stp        x29, x30, [sp, #0x10]
0x00000000009df41c: add        x29, sp, #0x10
0x00000000009df420: mov        x19, x0
0x00000000009df424: bl         #0x9df35c
0x00000000009df428: ldr        x11, [x19, #8]
0x00000000009df42c: ldr        x8, [x19, #0x28]
0x00000000009df430: add        x9, x8, x11, lsl #3
0x00000000009df434: ldr        x10, [x9]
0x00000000009df438: cbz        x10, #0x9df480
0x00000000009df43c: sub        x11, x11, #1
0x00000000009df440: ldr        x12, [x10, #8]
0x00000000009df444: and        x12, x12, x11
0x00000000009df448: ldr        x13, [x8, x12, lsl #3]
0x00000000009df44c: cbz        x13, #0x9df470
0x00000000009df450: ldr        x13, [x10]
0x00000000009df454: str        x13, [x9]
0x00000000009df458: ldr        x13, [x8, x12, lsl #3]
0x00000000009df45c: ldr        x13, [x13]
0x00000000009df460: str        x13, [x10]
0x00000000009df464: ldr        x12, [x8, x12, lsl #3]
0x00000000009df468: str        x10, [x12]
0x00000000009df46c: b          #0x9df478
0x00000000009df470: str        x9, [x8, x12, lsl #3]
0x00000000009df474: mov        x9, x10
0x00000000009df478: ldr        x10, [x9]
0x00000000009df47c: cbnz       x10, #0x9df440
0x00000000009df480: ldp        x29, x30, [sp, #0x10]
0x00000000009df484: ldp        x20, x19, [sp], #0x20
0x00000000009df488: ret        
0x00000000009df48c: stp        x20, x19, [sp, #-0x20]!
0x00000000009df490: stp        x29, x30, [sp, #0x10]
0x00000000009df494: add        x29, sp, #0x10
0x00000000009df498: mov        x19, x0
0x00000000009df49c: ldr        x0, [x0, #8]
0x00000000009df4a0: cbz        x0, #0x9df4c0
0x00000000009df4a4: ldrb       w8, [x19, #0x11]
0x00000000009df4a8: cmp        w8, #1
0x00000000009df4ac: b.ne       #0x9df4bc
0x00000000009df4b0: add        x0, x0, #0x18
0x00000000009df4b4: bl         #0x1df28
0x00000000009df4b8: ldr        x0, [x19, #8]
0x00000000009df4bc: bl         #0x47e93a8
0x00000000009df4c0: mov        x0, x19
0x00000000009df4c4: ldp        x29, x30, [sp, #0x10]
0x00000000009df4c8: ldp        x20, x19, [sp], #0x20
0x00000000009df4cc: ret        
