; instruction-faithful ARM64 fallback for RobloxLib::function_3ccdc
0x000000000003ccdc: adrp       x8, #0x5bdc000
0x000000000003cce0: add        x8, x8, #0xd58
0x000000000003cce4: str        x8, [x0]
0x000000000003cce8: adrp       x8, #0x65e5000
0x000000000003ccec: add        x8, x8, #0xf08
0x000000000003ccf0: ldr        w9, [x8]
0x000000000003ccf4: add        w9, w9, #1
0x000000000003ccf8: str        w9, [x8]
0x000000000003ccfc: b          #0x4409cc4
