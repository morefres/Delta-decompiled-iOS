; instruction-faithful ARM64 fallback for RobloxLib::function_5fcfe0
0x00000000005fcfe0: stp        x29, x30, [sp, #-0x10]!
0x00000000005fcfe4: mov        x29, sp
0x00000000005fcfe8: adrp       x8, #0x5c4d000
0x00000000005fcfec: add        x8, x8, #0x228
0x00000000005fcff0: str        x8, [x0]
0x00000000005fcff4: adrp       x8, #0x65f1000
0x00000000005fcff8: add        x8, x8, #0xf8
0x00000000005fcffc: ldr        w9, [x8]
0x00000000005fd000: add        w9, w9, #1
0x00000000005fd004: str        w9, [x8]
0x00000000005fd008: bl         #0x4409cc4
0x00000000005fd00c: ldp        x29, x30, [sp], #0x10
0x00000000005fd010: b          #0x47e93a8
