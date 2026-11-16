; instruction-faithful ARM64 fallback for Roblox::function_1c20ec
; start_va=0x1001c20ec image_relative=0x1c20ec bytes=112
0x00000001001c20ec: adrp       x16, #0x1007c7000
0x00000001001c20f0: ldr        x16, [x16, #0xb78]
0x00000001001c20f4: orr        x29, x29, x16
0x00000001001c20f8: str        x19, [sp, #-0x20]!
0x00000001001c20fc: stp        x29, x30, [sp, #0x10]
0x00000001001c2100: str        x22, [sp, #8]
0x00000001001c2104: add        x29, sp, #0x10
0x00000001001c2108: ldr        x19, [x22]
0x00000001001c210c: stur       x19, [x29, #-8]
0x00000001001c2110: ldr        x0, [x19, #0x88]
0x00000001001c2114: ldr        x22, [x22]
0x00000001001c2118: stur       x22, [x29, #-8]
0x00000001001c211c: bl         #0x1005c197c
0x00000001001c2120: cbnz       x20, #0x1001c2148
0x00000001001c2124: ldr        x8, [x19, #0x80]
0x00000001001c2128: ldp        q0, q1, [x19, #0x10]
0x00000001001c212c: ldur       q2, [x19, #0x30]
0x00000001001c2130: stp        q1, q2, [x8, #0x10]
0x00000001001c2134: str        q0, [x8]
0x00000001001c2138: ldp        q0, q1, [x19, #0x40]
0x00000001001c213c: ldp        q2, q3, [x19, #0x60]
0x00000001001c2140: stp        q2, q3, [x8, #0x50]
0x00000001001c2144: stp        q0, q1, [x8, #0x30]
0x00000001001c2148: ldr        x0, [x22, #8]
0x00000001001c214c: ldp        x29, x30, [sp, #0x10]
0x00000001001c2150: ldr        x19, [sp], #0x20
0x00000001001c2154: and        x29, x29, #0xefffffffffffffff
0x00000001001c2158: br         x0
