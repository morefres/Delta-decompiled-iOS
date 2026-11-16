; instruction-faithful ARM64 fallback for Roblox::function_1d9840
; start_va=0x1001d9840 image_relative=0x1d9840 bytes=116
0x00000001001d9840: adrp       x16, #0x1007c7000
0x00000001001d9844: ldr        x16, [x16, #0xb78]
0x00000001001d9848: orr        x29, x29, x16
0x00000001001d984c: str        x19, [sp, #-0x20]!
0x00000001001d9850: stp        x29, x30, [sp, #0x10]
0x00000001001d9854: str        x22, [sp, #8]
0x00000001001d9858: add        x29, sp, #0x10
0x00000001001d985c: str        x20, [x22, #0x20]
0x00000001001d9860: mov        x0, #0
0x00000001001d9864: bl         #0x1005bed48
0x00000001001d9868: mov        x19, x0
0x00000001001d986c: mov        x20, x0
0x00000001001d9870: bl         #0x1005bed3c
0x00000001001d9874: mov        x20, x0
0x00000001001d9878: str        x0, [x22, #0x28]
0x00000001001d987c: bl         #0x100168ba8
0x00000001001d9880: mov        x1, x0
0x00000001001d9884: mov        x0, x19
0x00000001001d9888: bl         #0x1005becdc
0x00000001001d988c: mov        x2, x0
0x00000001001d9890: mov        x3, x1
0x00000001001d9894: adrp       x0, #0x1001d9000
0x00000001001d9898: add        x0, x0, #0x8b4
0x00000001001d989c: mov        x1, x2
0x00000001001d98a0: mov        x2, x3
0x00000001001d98a4: ldp        x29, x30, [sp, #0x10]
0x00000001001d98a8: ldr        x19, [sp], #0x20
0x00000001001d98ac: and        x29, x29, #0xefffffffffffffff
0x00000001001d98b0: b          #0x1005c19ac
