; instruction-faithful ARM64 fallback for RobloxLib::function_42174
0x0000000000042174: adrp       x8, #0x5bdd000
0x0000000000042178: add        x8, x8, #0xa78
0x000000000004217c: str        x8, [x0]
0x0000000000042180: adrp       x8, #0x65e5000
0x0000000000042184: add        x8, x8, #0x880
0x0000000000042188: ldr        w9, [x8]
0x000000000004218c: add        w9, w9, #1
0x0000000000042190: str        w9, [x8]
0x0000000000042194: b          #0x4409cc4
