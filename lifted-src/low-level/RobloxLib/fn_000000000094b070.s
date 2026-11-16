; instruction-faithful ARM64 fallback for RobloxLib::function_94b070
0x000000000094b070: adrp       x8, #0x5c70000
0x000000000094b074: add        x8, x8, #0x9a8
0x000000000094b078: str        x8, [x0]
0x000000000094b07c: adrp       x8, #0x65f1000
0x000000000094b080: add        x8, x8, #0xd8
0x000000000094b084: ldr        w9, [x8]
0x000000000094b088: add        w9, w9, #1
0x000000000094b08c: str        w9, [x8]
0x000000000094b090: b          #0x4409cc4
