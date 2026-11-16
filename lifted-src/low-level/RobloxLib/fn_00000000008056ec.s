; instruction-faithful ARM64 fallback for RobloxLib::function_8056ec
0x00000000008056ec: stp        x29, x30, [sp, #-0x10]!
0x00000000008056f0: mov        x29, sp
0x00000000008056f4: adrp       x8, #0x5c64000
0x00000000008056f8: add        x8, x8, #0xc38
0x00000000008056fc: str        x8, [x0]
0x0000000000805700: adrp       x8, #0x65ea000
0x0000000000805704: add        x8, x8, #0xae0
0x0000000000805708: ldr        w9, [x8]
0x000000000080570c: add        w9, w9, #1
0x0000000000805710: str        w9, [x8]
0x0000000000805714: bl         #0x4409cc4
0x0000000000805718: ldp        x29, x30, [sp], #0x10
0x000000000080571c: b          #0x47e93a8
