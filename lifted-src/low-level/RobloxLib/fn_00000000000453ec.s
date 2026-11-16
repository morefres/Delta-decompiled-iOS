; instruction-faithful ARM64 fallback for RobloxLib::function_453ec
0x00000000000453ec: adrp       x8, #0x5bde000
0x00000000000453f0: add        x8, x8, #0x248
0x00000000000453f4: str        x8, [x0]
0x00000000000453f8: adrp       x8, #0x65d0000
0x00000000000453fc: add        x8, x8, #0xb30
0x0000000000045400: ldr        w9, [x8]
0x0000000000045404: add        w9, w9, #1
0x0000000000045408: str        w9, [x8]
0x000000000004540c: b          #0x4409cc4
