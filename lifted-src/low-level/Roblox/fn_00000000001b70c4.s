; instruction-faithful ARM64 fallback for Roblox::function_1b70c4
; start_va=0x1001b70c4 image_relative=0x1b70c4 bytes=192
0x00000001001b70c4: adrp       x16, #0x1007c7000
0x00000001001b70c8: ldr        x16, [x16, #0xb78]
0x00000001001b70cc: orr        x29, x29, x16
0x00000001001b70d0: sub        sp, sp, #0x20
0x00000001001b70d4: stp        x29, x30, [sp, #0x10]
0x00000001001b70d8: str        x22, [sp, #8]
0x00000001001b70dc: add        x29, sp, #0x10
0x00000001001b70e0: mov        x20, x4
0x00000001001b70e4: ldp        w8, w0, [x3]
0x00000001001b70e8: sxtw       x8, w8
0x00000001001b70ec: add        x1, x8, x3
0x00000001001b70f0: str        x1, [sp]
0x00000001001b70f4: bl         #0x1005c1964
0x00000001001b70f8: str        x0, [x22, #0x10]
0x00000001001b70fc: adrp       x8, #0x100169000
0x00000001001b7100: add        x8, x8, #0x394
0x00000001001b7104: stp        x22, x8, [x0]
0x00000001001b7108: mov        x22, x0
0x00000001001b710c: mov        w0, #0
0x00000001001b7110: ldr        x1, [sp]
0x00000001001b7114: ldp        x29, x30, [sp, #0x10]
0x00000001001b7118: and        x29, x29, #0xefffffffffffffff
0x00000001001b711c: add        sp, sp, #0x20
0x00000001001b7120: br         x1
0x00000001001b7124: adrp       x16, #0x1007c7000
0x00000001001b7128: ldr        x16, [x16, #0xb78]
0x00000001001b712c: orr        x29, x29, x16
0x00000001001b7130: sub        sp, sp, #0x20
0x00000001001b7134: stp        x29, x30, [sp, #0x10]
0x00000001001b7138: str        x22, [sp, #8]
0x00000001001b713c: add        x29, sp, #0x10
0x00000001001b7140: mov        x20, x4
0x00000001001b7144: ldp        w8, w0, [x3]
0x00000001001b7148: sxtw       x8, w8
0x00000001001b714c: add        x1, x8, x3
0x00000001001b7150: str        x1, [sp]
0x00000001001b7154: bl         #0x1005c1964
0x00000001001b7158: str        x0, [x22, #0x10]
0x00000001001b715c: adrp       x8, #0x100169000
0x00000001001b7160: add        x8, x8, #0xc94
0x00000001001b7164: stp        x22, x8, [x0]
0x00000001001b7168: mov        x22, x0
0x00000001001b716c: mov        w0, #1
0x00000001001b7170: ldr        x1, [sp]
0x00000001001b7174: ldp        x29, x30, [sp, #0x10]
0x00000001001b7178: and        x29, x29, #0xefffffffffffffff
0x00000001001b717c: add        sp, sp, #0x20
0x00000001001b7180: br         x1
