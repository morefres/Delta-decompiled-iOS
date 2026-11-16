; instruction-faithful ARM64 fallback for RobloxLib::function_44fe4
0x0000000000044fe4: adrp       x8, #0x5bde000
0x0000000000044fe8: add        x8, x8, #0x1a8
0x0000000000044fec: str        x8, [x0]
0x0000000000044ff0: adrp       x8, #0x65e5000
0x0000000000044ff4: add        x8, x8, #0x8b8
0x0000000000044ff8: ldr        w9, [x8]
0x0000000000044ffc: add        w9, w9, #1
0x0000000000045000: str        w9, [x8]
0x0000000000045004: b          #0x4409cc4
