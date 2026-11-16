; instruction-faithful ARM64 fallback for RobloxLib::function_15dee0c
0x00000000015dee0c: adrp       x8, #0x5ccb000
0x00000000015dee10: add        x8, x8, #0x788
0x00000000015dee14: str        x8, [x0]
0x00000000015dee18: adrp       x8, #0x65e6000
0x00000000015dee1c: ldr        w9, [x8, #0x920]
0x00000000015dee20: add        w9, w9, #1
0x00000000015dee24: str        w9, [x8, #0x920]
0x00000000015dee28: b          #0x4409cc4
