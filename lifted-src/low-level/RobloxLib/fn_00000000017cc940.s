; instruction-faithful ARM64 fallback for RobloxLib::function_17cc940
0x00000000017cc940: adrp       x8, #0x5cd9000
0x00000000017cc944: add        x8, x8, #0xe58
0x00000000017cc948: str        x8, [x0]
0x00000000017cc94c: adrp       x8, #0x65ea000
0x00000000017cc950: add        x8, x8, #0xa80
0x00000000017cc954: ldr        w9, [x8]
0x00000000017cc958: add        w9, w9, #1
0x00000000017cc95c: str        w9, [x8]
0x00000000017cc960: b          #0x4409cc4
