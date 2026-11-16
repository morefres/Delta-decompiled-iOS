; instruction-faithful ARM64 fallback for RobloxLib::function_4703c
0x000000000004703c: adrp       x8, #0x5bde000
0x0000000000047040: add        x8, x8, #0x6a8
0x0000000000047044: str        x8, [x0]
0x0000000000047048: adrp       x8, #0x65ee000
0x000000000004704c: add        x8, x8, #0x718
0x0000000000047050: ldr        w9, [x8]
0x0000000000047054: add        w9, w9, #1
0x0000000000047058: str        w9, [x8]
0x000000000004705c: b          #0x4409cc4
