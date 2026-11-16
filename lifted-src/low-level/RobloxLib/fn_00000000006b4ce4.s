; instruction-faithful ARM64 fallback for RobloxLib::function_6b4ce4
0x00000000006b4ce4: stp        x29, x30, [sp, #-0x10]!
0x00000000006b4ce8: mov        x29, sp
0x00000000006b4cec: adrp       x8, #0x5c56000
0x00000000006b4cf0: add        x8, x8, #0x638
0x00000000006b4cf4: str        x8, [x0]
0x00000000006b4cf8: adrp       x8, #0x65ea000
0x00000000006b4cfc: add        x8, x8, #0xb88
0x00000000006b4d00: ldr        w9, [x8]
0x00000000006b4d04: add        w9, w9, #1
0x00000000006b4d08: str        w9, [x8]
0x00000000006b4d0c: bl         #0x4409cc4
0x00000000006b4d10: ldp        x29, x30, [sp], #0x10
0x00000000006b4d14: b          #0x47e93a8
