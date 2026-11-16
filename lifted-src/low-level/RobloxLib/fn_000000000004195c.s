; instruction-faithful ARM64 fallback for RobloxLib::function_4195c
0x000000000004195c: adrp       x8, #0x5bdd000
0x0000000000041960: add        x8, x8, #0x938
0x0000000000041964: str        x8, [x0]
0x0000000000041968: adrp       x8, #0x65e5000
0x000000000004196c: add        x8, x8, #0xfe4
0x0000000000041970: ldr        w9, [x8]
0x0000000000041974: add        w9, w9, #1
0x0000000000041978: str        w9, [x8]
0x000000000004197c: b          #0x4409cc4
