; instruction-faithful ARM64 fallback for RobloxLib::function_46824
0x0000000000046824: adrp       x8, #0x5bde000
0x0000000000046828: add        x8, x8, #0x568
0x000000000004682c: str        x8, [x0]
0x0000000000046830: adrp       x8, #0x65e5000
0x0000000000046834: add        x8, x8, #0x940
0x0000000000046838: ldr        w9, [x8]
0x000000000004683c: add        w9, w9, #1
0x0000000000046840: str        w9, [x8]
0x0000000000046844: b          #0x4409cc4
