; instruction-faithful ARM64 fallback for RobloxLib::function_ed420c
0x0000000000ed420c: adrp       x8, #0x5c86000
0x0000000000ed4210: add        x8, x8, #0xf80
0x0000000000ed4214: str        x8, [x0]
0x0000000000ed4218: adrp       x8, #0x65e3000
0x0000000000ed421c: add        x8, x8, #0xa10
0x0000000000ed4220: ldr        w9, [x8]
0x0000000000ed4224: add        w9, w9, #1
0x0000000000ed4228: str        w9, [x8]
0x0000000000ed422c: b          #0x4409cc4
