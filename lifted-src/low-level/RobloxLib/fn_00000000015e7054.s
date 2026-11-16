; instruction-faithful ARM64 fallback for RobloxLib::function_15e7054
0x00000000015e7054: adrp       x8, #0x5ccb000
0x00000000015e7058: add        x8, x8, #0xa00
0x00000000015e705c: str        x8, [x0]
0x00000000015e7060: adrp       x8, #0x65ea000
0x00000000015e7064: add        x8, x8, #0xa30
0x00000000015e7068: ldr        w9, [x8]
0x00000000015e706c: add        w9, w9, #1
0x00000000015e7070: str        w9, [x8]
0x00000000015e7074: b          #0x4409cc4
