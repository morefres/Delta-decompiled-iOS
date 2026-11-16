; instruction-faithful ARM64 fallback for RobloxLib::function_4661c
0x000000000004661c: adrp       x8, #0x5bde000
0x0000000000046620: add        x8, x8, #0x518
0x0000000000046624: str        x8, [x0]
0x0000000000046628: adrp       x8, #0x65e5000
0x000000000004662c: add        x8, x8, #0x930
0x0000000000046630: ldr        w9, [x8]
0x0000000000046634: add        w9, w9, #1
0x0000000000046638: str        w9, [x8]
0x000000000004663c: b          #0x4409cc4
