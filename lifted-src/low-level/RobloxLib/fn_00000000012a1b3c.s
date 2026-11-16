; instruction-faithful ARM64 fallback for RobloxLib::ctor_8781
0x00000000012a1b3c: stp        x29, x30, [sp, #-0x10]!
0x00000000012a1b40: mov        x29, sp
0x00000000012a1b44: adrp       x8, #0x65e5000
0x00000000012a1b48: str        wzr, [x8, #0x900]
0x00000000012a1b4c: bl         #0x3ab6c
0x00000000012a1b50: adrp       x8, #0x65e5000
0x00000000012a1b54: str        wzr, [x8, #0x904]
0x00000000012a1b58: ldp        x29, x30, [sp], #0x10
0x00000000012a1b5c: b          #0x3ab6c
