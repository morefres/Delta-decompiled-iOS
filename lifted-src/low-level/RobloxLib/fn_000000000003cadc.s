; instruction-faithful ARM64 fallback for RobloxLib::function_3cadc
0x000000000003cadc: adrp       x8, #0x5bdc000
0x000000000003cae0: add        x8, x8, #0xd08
0x000000000003cae4: str        x8, [x0]
0x000000000003cae8: adrp       x8, #0x65cf000
0x000000000003caec: ldr        w9, [x8, #0xec8]
0x000000000003caf0: add        w9, w9, #1
0x000000000003caf4: str        w9, [x8, #0xec8]
0x000000000003caf8: b          #0x4409cc4
