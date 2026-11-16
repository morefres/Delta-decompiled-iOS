; instruction-faithful ARM64 fallback for Roblox::function_28bbc8
; start_va=0x10028bbc8 image_relative=0x28bbc8 bytes=88
0x000000010028bbc8: stp        x20, x19, [sp, #-0x20]!
0x000000010028bbcc: stp        x29, x30, [sp, #0x10]
0x000000010028bbd0: add        x29, sp, #0x10
0x000000010028bbd4: add        x0, x0, #0x20
0x000000010028bbd8: bl         #0x1005c10ac
0x000000010028bbdc: mov        x19, x0
0x000000010028bbe0: bl         #0x10060e240
0x000000010028bbe4: mov        x0, x19
0x000000010028bbe8: ldp        x29, x30, [sp, #0x10]
0x000000010028bbec: ldp        x20, x19, [sp], #0x20
0x000000010028bbf0: b          #0x1005c1130
0x000000010028bbf4: stp        x20, x19, [sp, #-0x20]!
0x000000010028bbf8: stp        x29, x30, [sp, #0x10]
0x000000010028bbfc: add        x29, sp, #0x10
0x000000010028bc00: add        x0, x0, #0x20
0x000000010028bc04: bl         #0x1005c10ac
0x000000010028bc08: mov        x19, x0
0x000000010028bc0c: bl         #0x10060e240
0x000000010028bc10: mov        x0, x19
0x000000010028bc14: ldp        x29, x30, [sp, #0x10]
0x000000010028bc18: ldp        x20, x19, [sp], #0x20
0x000000010028bc1c: b          #0x1005c1130
