; instruction-faithful ARM64 fallback for RobloxLib::function_3cd00
0x000000000003cd00: stp        x29, x30, [sp, #-0x10]!
0x000000000003cd04: mov        x29, sp
0x000000000003cd08: adrp       x8, #0x5bdc000
0x000000000003cd0c: add        x8, x8, #0xd58
0x000000000003cd10: str        x8, [x0]
0x000000000003cd14: adrp       x8, #0x65e5000
0x000000000003cd18: add        x8, x8, #0xf08
0x000000000003cd1c: ldr        w9, [x8]
0x000000000003cd20: add        w9, w9, #1
0x000000000003cd24: str        w9, [x8]
0x000000000003cd28: bl         #0x4409cc4
0x000000000003cd2c: ldp        x29, x30, [sp], #0x10
0x000000000003cd30: b          #0x47e93a8
