; instruction-faithful ARM64 fallback for RobloxLib::function_3cee4
0x000000000003cee4: adrp       x8, #0x5bdc000
0x000000000003cee8: add        x8, x8, #0xda8
0x000000000003ceec: str        x8, [x0]
0x000000000003cef0: adrp       x8, #0x65e5000
0x000000000003cef4: add        x8, x8, #0xf28
0x000000000003cef8: ldr        w9, [x8]
0x000000000003cefc: add        w9, w9, #1
0x000000000003cf00: str        w9, [x8]
0x000000000003cf04: b          #0x4409cc4
