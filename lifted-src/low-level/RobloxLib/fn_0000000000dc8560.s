; instruction-faithful ARM64 fallback for RobloxLib::function_dc8560
0x0000000000dc8560: ldr        x8, [x0, #0x10]
0x0000000000dc8564: cbz        x2, #0xdc85cc
0x0000000000dc8568: add        x9, x8, x2, lsl #4
0x0000000000dc856c: ldp        x11, x10, [x1, #0x20]
0x0000000000dc8570: stp        x11, x10, [x8]
0x0000000000dc8574: cbz        x10, #0xdc858c
0x0000000000dc8578: add        x10, x10, #8
0x0000000000dc857c: ldxr       x11, [x10]
0x0000000000dc8580: add        x11, x11, #1
0x0000000000dc8584: stxr       w12, x11, [x10]
0x0000000000dc8588: cbnz       w12, #0xdc857c
0x0000000000dc858c: ldr        x11, [x1, #8]
0x0000000000dc8590: cbz        x11, #0xdc85a4
0x0000000000dc8594: mov        x10, x11
0x0000000000dc8598: ldr        x11, [x11]
0x0000000000dc859c: cbnz       x11, #0xdc8594
0x0000000000dc85a0: b          #0xdc85b8
0x0000000000dc85a4: ldr        x10, [x1, #0x10]
0x0000000000dc85a8: ldr        x11, [x10]
0x0000000000dc85ac: cmp        x11, x1
0x0000000000dc85b0: mov        x1, x10
0x0000000000dc85b4: b.ne       #0xdc85a4
0x0000000000dc85b8: add        x8, x8, #0x10
0x0000000000dc85bc: mov        x1, x10
0x0000000000dc85c0: cmp        x8, x9
0x0000000000dc85c4: b.ne       #0xdc856c
0x0000000000dc85c8: mov        x8, x9
0x0000000000dc85cc: str        x8, [x0, #0x10]
0x0000000000dc85d0: ret        
0x0000000000dc85d4: tbnz       x1, #0x3f, #0xdc861c
0x0000000000dc85d8: cbz        x1, #0xdc865c
0x0000000000dc85dc: ldr        x9, [x0]
0x0000000000dc85e0: ldr        x10, [x9, #8]
0x0000000000dc85e4: cbz        x10, #0xdc85f8
0x0000000000dc85e8: mov        x8, x10
0x0000000000dc85ec: ldr        x10, [x10]
0x0000000000dc85f0: cbnz       x10, #0xdc85e8
0x0000000000dc85f4: b          #0xdc860c
0x0000000000dc85f8: ldr        x8, [x9, #0x10]
0x0000000000dc85fc: ldr        x10, [x8]
0x0000000000dc8600: cmp        x10, x9
0x0000000000dc8604: mov        x9, x8
0x0000000000dc8608: b.ne       #0xdc85f8
0x0000000000dc860c: mov        x9, x8
0x0000000000dc8610: subs       x1, x1, #1
0x0000000000dc8614: b.gt       #0xdc85e0
0x0000000000dc8618: b          #0xdc8658
0x0000000000dc861c: ldr        x9, [x0]
0x0000000000dc8620: ldr        x10, [x9]
0x0000000000dc8624: cbz        x10, #0xdc8638
0x0000000000dc8628: mov        x8, x10
0x0000000000dc862c: ldr        x10, [x10, #8]
0x0000000000dc8630: cbnz       x10, #0xdc8628
0x0000000000dc8634: b          #0xdc864c
0x0000000000dc8638: ldr        x8, [x9, #0x10]
0x0000000000dc863c: ldr        x10, [x8]
0x0000000000dc8640: cmp        x10, x9
0x0000000000dc8644: mov        x9, x8
0x0000000000dc8648: b.eq       #0xdc8638
0x0000000000dc864c: mov        x9, x8
0x0000000000dc8650: adds       x1, x1, #1
0x0000000000dc8654: b.lo       #0xdc8620
0x0000000000dc8658: str        x8, [x0]
0x0000000000dc865c: ret        
0x0000000000dc8660: mov        x0, x3
0x0000000000dc8664: cmp        x1, x2
0x0000000000dc8668: b.eq       #0xdc86c8
0x0000000000dc866c: ldp        x9, x8, [x1, #0x20]
0x0000000000dc8670: stp        x9, x8, [x0]
0x0000000000dc8674: cbz        x8, #0xdc868c
0x0000000000dc8678: add        x8, x8, #8
0x0000000000dc867c: ldxr       x9, [x8]
0x0000000000dc8680: add        x9, x9, #1
0x0000000000dc8684: stxr       w10, x9, [x8]
0x0000000000dc8688: cbnz       w10, #0xdc867c
0x0000000000dc868c: ldr        x9, [x1, #8]
0x0000000000dc8690: cbz        x9, #0xdc86a4
0x0000000000dc8694: mov        x8, x9
0x0000000000dc8698: ldr        x9, [x9]
0x0000000000dc869c: cbnz       x9, #0xdc8694
0x0000000000dc86a0: b          #0xdc86b8
0x0000000000dc86a4: ldr        x8, [x1, #0x10]
0x0000000000dc86a8: ldr        x9, [x8]
0x0000000000dc86ac: cmp        x9, x1
0x0000000000dc86b0: mov        x1, x8
0x0000000000dc86b4: b.ne       #0xdc86a4
0x0000000000dc86b8: add        x0, x0, #0x10
0x0000000000dc86bc: mov        x1, x8
0x0000000000dc86c0: cmp        x8, x2
0x0000000000dc86c4: b.ne       #0xdc866c
0x0000000000dc86c8: ret        
