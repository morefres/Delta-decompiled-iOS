; instruction-faithful ARM64 fallback for RobloxLib::function_6132c0
0x00000000006132c0: adrp       x8, #0x5c4e000
0x00000000006132c4: add        x8, x8, #0x988
0x00000000006132c8: str        x8, [x0]
0x00000000006132cc: adrp       x8, #0x65d6000
0x00000000006132d0: ldr        w9, [x8, #0x7e8]
0x00000000006132d4: add        w9, w9, #1
0x00000000006132d8: str        w9, [x8, #0x7e8]
0x00000000006132dc: b          #0x4409cc4
