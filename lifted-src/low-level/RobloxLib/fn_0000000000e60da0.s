; instruction-faithful ARM64 fallback for RobloxLib::function_e60da0
0x0000000000e60da0: adrp       x8, #0x5c81000
0x0000000000e60da4: add        x8, x8, #0xd40
0x0000000000e60da8: str        x8, [x0]
0x0000000000e60dac: adrp       x8, #0x65e3000
0x0000000000e60db0: ldr        w9, [x8, #0x360]
0x0000000000e60db4: add        w9, w9, #1
0x0000000000e60db8: str        w9, [x8, #0x360]
0x0000000000e60dbc: b          #0x4409cc4
