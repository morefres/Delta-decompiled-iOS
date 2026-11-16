; instruction-faithful ARM64 fallback for Roblox::function_1d6c04
; start_va=0x1001d6c04 image_relative=0x1d6c04 bytes=60
0x00000001001d6c04: stp        x20, x19, [sp, #-0x20]!
0x00000001001d6c08: stp        x29, x30, [sp, #0x10]
0x00000001001d6c0c: add        x29, sp, #0x10
0x00000001001d6c10: ldr        x8, [x2]
0x00000001001d6c14: add        x8, x20, x8
0x00000001001d6c18: ldr        x19, [x8, #8]
0x00000001001d6c1c: stp        x0, x1, [x8]
0x00000001001d6c20: mov        x0, x1
0x00000001001d6c24: bl         #0x1005c1670
0x00000001001d6c28: mov        x0, x19
0x00000001001d6c2c: bl         #0x1005c1658
0x00000001001d6c30: mov        x0, x20
0x00000001001d6c34: ldp        x29, x30, [sp, #0x10]
0x00000001001d6c38: ldp        x20, x19, [sp], #0x20
0x00000001001d6c3c: b          #0x1005c113c
