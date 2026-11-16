; instruction-faithful ARM64 fallback for RobloxLib::function_d1aa68
0x0000000000d1aa68: stp        x29, x30, [sp, #-0x10]!
0x0000000000d1aa6c: mov        x29, sp
0x0000000000d1aa70: adrp       x8, #0x5c7e000
0x0000000000d1aa74: add        x8, x8, #0xc10
0x0000000000d1aa78: str        x8, [x0]
0x0000000000d1aa7c: adrp       x8, #0x65ea000
0x0000000000d1aa80: add        x8, x8, #0xa98
0x0000000000d1aa84: ldr        w9, [x8]
0x0000000000d1aa88: add        w9, w9, #1
0x0000000000d1aa8c: str        w9, [x8]
0x0000000000d1aa90: bl         #0x4409cc4
0x0000000000d1aa94: ldp        x29, x30, [sp], #0x10
0x0000000000d1aa98: b          #0x47e93a8
