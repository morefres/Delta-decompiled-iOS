; instruction-faithful ARM64 fallback for RobloxLib::function_e601a0
0x0000000000e601a0: adrp       x8, #0x5c81000
0x0000000000e601a4: add        x8, x8, #0xb60
0x0000000000e601a8: str        x8, [x0]
0x0000000000e601ac: adrp       x8, #0x65e3000
0x0000000000e601b0: ldr        w9, [x8, #0x330]
0x0000000000e601b4: add        w9, w9, #1
0x0000000000e601b8: str        w9, [x8, #0x330]
0x0000000000e601bc: b          #0x4409cc4
