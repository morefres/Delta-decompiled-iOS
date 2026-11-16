; instruction-faithful ARM64 fallback for RobloxLib::function_94aa0c
0x000000000094aa0c: stp        x29, x30, [sp, #-0x10]!
0x000000000094aa10: mov        x29, sp
0x000000000094aa14: adrp       x8, #0x5c70000
0x000000000094aa18: add        x8, x8, #0x940
0x000000000094aa1c: str        x8, [x0]
0x000000000094aa20: adrp       x8, #0x65f0000
0x000000000094aa24: add        x8, x8, #0xf50
0x000000000094aa28: ldr        w9, [x8]
0x000000000094aa2c: add        w9, w9, #1
0x000000000094aa30: str        w9, [x8]
0x000000000094aa34: bl         #0x4409cc4
0x000000000094aa38: ldp        x29, x30, [sp], #0x10
0x000000000094aa3c: b          #0x47e93a8
