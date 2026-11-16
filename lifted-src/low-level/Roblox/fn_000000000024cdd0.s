; instruction-faithful ARM64 fallback for Roblox::function_24cdd0
; start_va=0x10024cdd0 image_relative=0x24cdd0 bytes=232
0x000000010024cdd0: stp        x20, x19, [sp, #-0x20]!
0x000000010024cdd4: stp        x29, x30, [sp, #0x10]
0x000000010024cdd8: add        x29, sp, #0x10
0x000000010024cddc: add        x0, x0, #0x20
0x000000010024cde0: bl         #0x1005c10ac
0x000000010024cde4: mov        x19, x0
0x000000010024cde8: bl         #0x10060de20
0x000000010024cdec: mov        x0, x19
0x000000010024cdf0: ldp        x29, x30, [sp, #0x10]
0x000000010024cdf4: ldp        x20, x19, [sp], #0x20
0x000000010024cdf8: b          #0x1005c1130
0x000000010024cdfc: stp        x20, x19, [sp, #-0x20]!
0x000000010024ce00: stp        x29, x30, [sp, #0x10]
0x000000010024ce04: add        x29, sp, #0x10
0x000000010024ce08: add        x19, x0, #0x20
0x000000010024ce0c: mov        x0, x1
0x000000010024ce10: bl         #0x1005c113c
0x000000010024ce14: mov        x20, x0
0x000000010024ce18: mov        x0, x19
0x000000010024ce1c: bl         #0x1005c10ac
0x000000010024ce20: mov        x19, x0
0x000000010024ce24: mov        x2, x20
0x000000010024ce28: bl         #0x1005db5e0
0x000000010024ce2c: mov        x0, x20
0x000000010024ce30: bl         #0x1005c1130
0x000000010024ce34: mov        x0, x19
0x000000010024ce38: ldp        x29, x30, [sp, #0x10]
0x000000010024ce3c: ldp        x20, x19, [sp], #0x20
0x000000010024ce40: b          #0x1005c1130
0x000000010024ce44: stp        x20, x19, [sp, #-0x20]!
0x000000010024ce48: stp        x29, x30, [sp, #0x10]
0x000000010024ce4c: add        x29, sp, #0x10
0x000000010024ce50: add        x0, x0, #0x20
0x000000010024ce54: bl         #0x1005c10ac
0x000000010024ce58: mov        x19, x0
0x000000010024ce5c: bl         #0x1005ebce0
0x000000010024ce60: mov        x0, x19
0x000000010024ce64: ldp        x29, x30, [sp, #0x10]
0x000000010024ce68: ldp        x20, x19, [sp], #0x20
0x000000010024ce6c: b          #0x1005c1130
0x000000010024ce70: stp        x20, x19, [sp, #-0x20]!
0x000000010024ce74: stp        x29, x30, [sp, #0x10]
0x000000010024ce78: add        x29, sp, #0x10
0x000000010024ce7c: add        x19, x0, #0x20
0x000000010024ce80: mov        x0, x1
0x000000010024ce84: bl         #0x1005c113c
0x000000010024ce88: mov        x20, x0
0x000000010024ce8c: mov        x0, x19
0x000000010024ce90: bl         #0x1005c10ac
0x000000010024ce94: mov        x19, x0
0x000000010024ce98: mov        x2, x20
0x000000010024ce9c: bl         #0x1005db560
0x000000010024cea0: mov        x0, x20
0x000000010024cea4: bl         #0x1005c1130
0x000000010024cea8: mov        x0, x19
0x000000010024ceac: ldp        x29, x30, [sp, #0x10]
0x000000010024ceb0: ldp        x20, x19, [sp], #0x20
0x000000010024ceb4: b          #0x1005c1130
