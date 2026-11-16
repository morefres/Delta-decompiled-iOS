; instruction-faithful ARM64 fallback for RobloxLib::function_41b64
0x0000000000041b64: adrp       x8, #0x5bdd000
0x0000000000041b68: add        x8, x8, #0x988
0x0000000000041b6c: str        x8, [x0]
0x0000000000041b70: adrp       x8, #0x65d0000
0x0000000000041b74: add        x8, x8, #0x58c
0x0000000000041b78: ldr        w9, [x8]
0x0000000000041b7c: add        w9, w9, #1
0x0000000000041b80: str        w9, [x8]
0x0000000000041b84: b          #0x4409cc4
