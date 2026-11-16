; instruction-faithful ARM64 fallback for RobloxLib::function_8fb8a0
0x00000000008fb8a0: mov        x2, x1
0x00000000008fb8a4: ldr        x8, [x1]
0x00000000008fb8a8: add        x8, x8, x8, lsr #3
0x00000000008fb8ac: mvn        x9, x8
0x00000000008fb8b0: add        x8, x9, x8, lsl #21
0x00000000008fb8b4: eor        x8, x8, x8, lsr #24
0x00000000008fb8b8: mov        w9, #0x109
0x00000000008fb8bc: mul        x8, x8, x9
0x00000000008fb8c0: eor        x8, x8, x8, lsr #14
0x00000000008fb8c4: mov        w9, #0x15
0x00000000008fb8c8: mul        x8, x8, x9
0x00000000008fb8cc: eor        x8, x8, x8, lsr #28
0x00000000008fb8d0: add        x1, x8, x8, lsl #31
0x00000000008fb8d4: ldrb       w8, [x0]
0x00000000008fb8d8: add        x8, x0, x8
0x00000000008fb8dc: add        x3, x8, #1
0x00000000008fb8e0: b          #0x8fb8e4
0x00000000008fb8e4: ldr        x8, [x0, #0x10]
0x00000000008fb8e8: cbz        x8, #0x8fb944
0x00000000008fb8ec: ldr        x8, [x0, #8]
0x00000000008fb8f0: sub        x8, x8, #1
0x00000000008fb8f4: and        x9, x8, x1
0x00000000008fb8f8: ldr        x10, [x0, #0x28]
0x00000000008fb8fc: ldr        x10, [x10, x9, lsl #3]
0x00000000008fb900: cbz        x10, #0x8fb944
0x00000000008fb904: ldr        x0, [x10]
0x00000000008fb908: cbz        x0, #0x8fb940
0x00000000008fb90c: ldr        x10, [x2]
0x00000000008fb910: ldr        x11, [x0, #8]
0x00000000008fb914: cmp        x11, x1
0x00000000008fb918: b.ne       #0x8fb92c
0x00000000008fb91c: ldr        x11, [x0, #0x10]
0x00000000008fb920: cmp        x10, x11
0x00000000008fb924: b.ne       #0x8fb938
0x00000000008fb928: b          #0x8fb940
0x00000000008fb92c: and        x11, x11, x8
0x00000000008fb930: cmp        x11, x9
0x00000000008fb934: b.ne       #0x8fb944
0x00000000008fb938: ldr        x0, [x0]
0x00000000008fb93c: cbnz       x0, #0x8fb910
0x00000000008fb940: ret        
0x00000000008fb944: mov        x0, #0
0x00000000008fb948: ret        
