; instruction-faithful ARM64 fallback for RobloxLib::function_d77c4
0x00000000000d77c4: stp        x29, x30, [sp, #-0x10]!
0x00000000000d77c8: mov        x29, sp
0x00000000000d77cc: adrp       x8, #0x5bf6000
0x00000000000d77d0: add        x8, x8, #0xad8
0x00000000000d77d4: str        x8, [x0]
0x00000000000d77d8: adrp       x8, #0x65f1000
0x00000000000d77dc: add        x8, x8, #0xd60
0x00000000000d77e0: ldr        w9, [x8]
0x00000000000d77e4: add        w9, w9, #1
0x00000000000d77e8: str        w9, [x8]
0x00000000000d77ec: bl         #0x4409cc4
0x00000000000d77f0: ldp        x29, x30, [sp], #0x10
0x00000000000d77f4: b          #0x47e93a8
