; instruction-faithful ARM64 fallback for RobloxLib::function_43bb4
0x0000000000043bb4: adrp       x8, #0x5bdd000
0x0000000000043bb8: add        x8, x8, #0xe88
0x0000000000043bbc: str        x8, [x0]
0x0000000000043bc0: adrp       x8, #0x65d1000
0x0000000000043bc4: add        x8, x8, #0x218
0x0000000000043bc8: ldr        w9, [x8]
0x0000000000043bcc: add        w9, w9, #1
0x0000000000043bd0: str        w9, [x8]
0x0000000000043bd4: b          #0x4409cc4
