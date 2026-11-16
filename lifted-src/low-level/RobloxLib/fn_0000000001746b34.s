; instruction-faithful ARM64 fallback for RobloxLib::function_1746b34
0x0000000001746b34: adrp       x8, #0x5cd3000
0x0000000001746b38: add        x8, x8, #0xc90
0x0000000001746b3c: str        x8, [x0]
0x0000000001746b40: adrp       x8, #0x6671000
0x0000000001746b44: add        x8, x8, #0xf68
0x0000000001746b48: ldr        w9, [x8]
0x0000000001746b4c: add        w9, w9, #1
0x0000000001746b50: str        w9, [x8]
0x0000000001746b54: b          #0x4409cc4
