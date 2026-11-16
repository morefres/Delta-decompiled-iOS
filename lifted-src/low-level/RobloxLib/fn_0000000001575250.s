; instruction-faithful ARM64 fallback for RobloxLib::function_1575250
0x0000000001575250: adrp       x8, #0x5cc9000
0x0000000001575254: add        x8, x8, #0x738
0x0000000001575258: str        x8, [x0]
0x000000000157525c: adrp       x8, #0x65ea000
0x0000000001575260: add        x8, x8, #0x970
0x0000000001575264: ldr        w9, [x8]
0x0000000001575268: add        w9, w9, #1
0x000000000157526c: str        w9, [x8]
0x0000000001575270: b          #0x4409cc4
