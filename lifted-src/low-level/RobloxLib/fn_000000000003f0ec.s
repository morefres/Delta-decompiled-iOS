; instruction-faithful ARM64 fallback for RobloxLib::function_3f0ec
0x000000000003f0ec: adrp       x8, #0x5bdd000
0x000000000003f0f0: add        x8, x8, #0x2f8
0x000000000003f0f4: str        x8, [x0]
0x000000000003f0f8: adrp       x8, #0x65e5000
0x000000000003f0fc: add        x8, x8, #0xf48
0x000000000003f100: ldr        w9, [x8]
0x000000000003f104: add        w9, w9, #1
0x000000000003f108: str        w9, [x8]
0x000000000003f10c: b          #0x4409cc4
