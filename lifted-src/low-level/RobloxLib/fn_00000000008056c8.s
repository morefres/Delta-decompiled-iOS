; instruction-faithful ARM64 fallback for RobloxLib::function_8056c8
0x00000000008056c8: adrp       x8, #0x5c64000
0x00000000008056cc: add        x8, x8, #0xc38
0x00000000008056d0: str        x8, [x0]
0x00000000008056d4: adrp       x8, #0x65ea000
0x00000000008056d8: add        x8, x8, #0xae0
0x00000000008056dc: ldr        w9, [x8]
0x00000000008056e0: add        w9, w9, #1
0x00000000008056e4: str        w9, [x8]
0x00000000008056e8: b          #0x4409cc4
