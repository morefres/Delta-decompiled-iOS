; instruction-faithful ARM64 fallback for RobloxLib::function_ab014c
0x0000000000ab014c: adrp       x8, #0x5c77000
0x0000000000ab0150: add        x8, x8, #0xe48
0x0000000000ab0154: str        x8, [x0]
0x0000000000ab0158: adrp       x8, #0x65ea000
0x0000000000ab015c: add        x8, x8, #0x890
0x0000000000ab0160: ldr        w9, [x8]
0x0000000000ab0164: add        w9, w9, #1
0x0000000000ab0168: str        w9, [x8]
0x0000000000ab016c: b          #0x4409cc4
