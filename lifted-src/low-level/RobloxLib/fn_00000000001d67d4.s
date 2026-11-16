; instruction-faithful ARM64 fallback for RobloxLib::function_1d67d4
0x00000000001d67d4: stp        x29, x30, [sp, #-0x10]!
0x00000000001d67d8: mov        x29, sp
0x00000000001d67dc: adrp       x8, #0x5c27000
0x00000000001d67e0: add        x8, x8, #0xc80
0x00000000001d67e4: str        x8, [x0]
0x00000000001d67e8: adrp       x8, #0x65ea000
0x00000000001d67ec: add        x8, x8, #0xa60
0x00000000001d67f0: ldr        w9, [x8]
0x00000000001d67f4: add        w9, w9, #1
0x00000000001d67f8: str        w9, [x8]
0x00000000001d67fc: bl         #0x4409cc4
0x00000000001d6800: ldp        x29, x30, [sp], #0x10
0x00000000001d6804: b          #0x47e93a8
