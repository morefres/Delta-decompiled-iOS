; instruction-faithful ARM64 fallback for Roblox::function_376580
; start_va=0x100376580 image_relative=0x376580 bytes=40
0x0000000100376580: sub        sp, sp, #0x10
0x0000000100376584: str        x0, [sp, #8]
0x0000000100376588: str        x1, [sp]
0x000000010037658c: ldr        x1, [sp]
0x0000000100376590: ldr        x0, [sp, #8]
0x0000000100376594: mov        x2, #8
0x0000000100376598: mov        w8, #1
0x000000010037659c: and        w3, w8, #1
0x00000001003765a0: add        sp, sp, #0x10
0x00000001003765a4: b          #0x1005c1094
