; instruction-faithful ARM64 fallback for RobloxLib::function_bd9768
0x0000000000bd9768: ldr        x9, [x2, #8]
0x0000000000bd976c: ldr        x8, [x0, #0x1e8]
0x0000000000bd9770: cbz        x9, #0xbd977c
0x0000000000bd9774: cbz        x8, #0xbd9784
0x0000000000bd9778: b          #0xbd909c
0x0000000000bd977c: cbz        x8, #0xbd9794
0x0000000000bd9780: b          #0xbd909c
0x0000000000bd9784: ldrb       w8, [x3, #0x24]
0x0000000000bd9788: cmp        w8, #1
0x0000000000bd978c: b.ne       #0xbd97a4
0x0000000000bd9790: b          #0xbd97b0
0x0000000000bd9794: ldrb       w8, [x3, #0x24]
0x0000000000bd9798: cmp        w8, #1
0x0000000000bd979c: b.ne       #0xbd97a8
0x0000000000bd97a0: b          #0xbd9930
0x0000000000bd97a4: b          #0xbd92b8
0x0000000000bd97a8: ldr        x2, [x2]
0x0000000000bd97ac: b          #0xbd8b80
