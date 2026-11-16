; instruction-faithful ARM64 fallback for Roblox::function_cfa78
; start_va=0x1000cfa78 image_relative=0xcfa78 bytes=168
0x00000001000cfa78: stp        x20, x19, [sp, #-0x20]!
0x00000001000cfa7c: stp        x29, x30, [sp, #0x10]
0x00000001000cfa80: add        x29, sp, #0x10
0x00000001000cfa84: mov        x19, x0
0x00000001000cfa88: bl         #0x10060f020
0x00000001000cfa8c: mov        x29, x29
0x00000001000cfa90: bl         #0x1005c1160
0x00000001000cfa94: mov        x20, x0
0x00000001000cfa98: bl         #0x1005c1130
0x00000001000cfa9c: mov        x0, x19
0x00000001000cfaa0: cbz        x20, #0x1000cfab4
0x00000001000cfaa4: bl         #0x10060f020
0x00000001000cfaa8: mov        x29, x29
0x00000001000cfaac: bl         #0x1005c1160
0x00000001000cfab0: b          #0x1000cfac0
0x00000001000cfab4: bl         #0x1005d19a0
0x00000001000cfab8: mov        x29, x29
0x00000001000cfabc: bl         #0x1005c1160
0x00000001000cfac0: ldp        x29, x30, [sp, #0x10]
0x00000001000cfac4: ldp        x20, x19, [sp], #0x20
0x00000001000cfac8: b          #0x1005c1004
0x00000001000cfacc: stp        x20, x19, [sp, #-0x20]!
0x00000001000cfad0: stp        x29, x30, [sp, #0x10]
0x00000001000cfad4: add        x29, sp, #0x10
0x00000001000cfad8: mov        x19, x0
0x00000001000cfadc: bl         #0x10060f000
0x00000001000cfae0: mov        x29, x29
0x00000001000cfae4: bl         #0x1005c1160
0x00000001000cfae8: mov        x20, x0
0x00000001000cfaec: bl         #0x1005c1130
0x00000001000cfaf0: mov        x0, x19
0x00000001000cfaf4: cbz        x20, #0x1000cfb08
0x00000001000cfaf8: bl         #0x10060f000
0x00000001000cfafc: mov        x29, x29
0x00000001000cfb00: bl         #0x1005c1160
0x00000001000cfb04: b          #0x1000cfb14
0x00000001000cfb08: bl         #0x1005d1980
0x00000001000cfb0c: mov        x29, x29
0x00000001000cfb10: bl         #0x1005c1160
0x00000001000cfb14: ldp        x29, x30, [sp, #0x10]
0x00000001000cfb18: ldp        x20, x19, [sp], #0x20
0x00000001000cfb1c: b          #0x1005c1004
