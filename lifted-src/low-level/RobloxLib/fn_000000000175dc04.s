; instruction-faithful ARM64 fallback for RobloxLib::function_175dc04
0x000000000175dc04: stp        x29, x30, [sp, #-0x10]!
0x000000000175dc08: mov        x29, sp
0x000000000175dc0c: adrp       x8, #0x5cd5000
0x000000000175dc10: add        x8, x8, #0x628
0x000000000175dc14: str        x8, [x0]
0x000000000175dc18: adrp       x8, #0x65e6000
0x000000000175dc1c: ldr        w9, [x8, #0xfb4]
0x000000000175dc20: add        w9, w9, #1
0x000000000175dc24: str        w9, [x8, #0xfb4]
0x000000000175dc28: bl         #0x4409cc4
0x000000000175dc2c: ldp        x29, x30, [sp], #0x10
0x000000000175dc30: b          #0x47e93a8
