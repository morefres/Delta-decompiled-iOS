; instruction-faithful ARM64 fallback for Roblox::function_18d108
; start_va=0x10018d108 image_relative=0x18d108 bytes=100
0x000000010018d108: adrp       x16, #0x1007c7000
0x000000010018d10c: ldr        x16, [x16, #0xb78]
0x000000010018d110: orr        x29, x29, x16
0x000000010018d114: sub        sp, sp, #0x30
0x000000010018d118: stp        x21, x19, [sp, #8]
0x000000010018d11c: stp        x29, x30, [sp, #0x20]
0x000000010018d120: str        x22, [sp, #0x18]
0x000000010018d124: add        x29, sp, #0x20
0x000000010018d128: mov        x19, x1
0x000000010018d12c: mov        x21, x0
0x000000010018d130: adrp       x8, #0x10067c000
0x000000010018d134: ldr        w0, [x8, #0xbb4]
0x000000010018d138: bl         #0x1005c1964
0x000000010018d13c: str        x0, [x22, #0x10]
0x000000010018d140: adrp       x8, #0x10018d000
0x000000010018d144: add        x8, x8, #0x16c
0x000000010018d148: stp        x22, x8, [x0]
0x000000010018d14c: mov        x22, x0
0x000000010018d150: mov        x0, x21
0x000000010018d154: mov        x1, x19
0x000000010018d158: ldp        x29, x30, [sp, #0x20]
0x000000010018d15c: ldp        x21, x19, [sp, #8]
0x000000010018d160: and        x29, x29, #0xefffffffffffffff
0x000000010018d164: add        sp, sp, #0x30
0x000000010018d168: b          #0x10018bbb4
