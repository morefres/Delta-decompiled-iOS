; instruction-faithful ARM64 fallback for Roblox::function_25eb10
; start_va=0x10025eb10 image_relative=0x25eb10 bytes=88
0x000000010025eb10: stp        x20, x19, [sp, #-0x20]!
0x000000010025eb14: stp        x29, x30, [sp, #0x10]
0x000000010025eb18: add        x29, sp, #0x10
0x000000010025eb1c: add        x0, x0, #0x20
0x000000010025eb20: bl         #0x1005c10ac
0x000000010025eb24: mov        x19, x0
0x000000010025eb28: bl         #0x10060df60
0x000000010025eb2c: mov        x0, x19
0x000000010025eb30: ldp        x29, x30, [sp, #0x10]
0x000000010025eb34: ldp        x20, x19, [sp], #0x20
0x000000010025eb38: b          #0x1005c1130
0x000000010025eb3c: stp        x20, x19, [sp, #-0x20]!
0x000000010025eb40: stp        x29, x30, [sp, #0x10]
0x000000010025eb44: add        x29, sp, #0x10
0x000000010025eb48: add        x0, x0, #0x20
0x000000010025eb4c: bl         #0x1005c10ac
0x000000010025eb50: mov        x19, x0
0x000000010025eb54: bl         #0x10060e1c0
0x000000010025eb58: mov        x0, x19
0x000000010025eb5c: ldp        x29, x30, [sp, #0x10]
0x000000010025eb60: ldp        x20, x19, [sp], #0x20
0x000000010025eb64: b          #0x1005c1130
