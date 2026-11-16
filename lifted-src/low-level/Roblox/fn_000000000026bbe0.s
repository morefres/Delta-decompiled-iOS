; instruction-faithful ARM64 fallback for Roblox::function_26bbe0
; start_va=0x10026bbe0 image_relative=0x26bbe0 bytes=236
0x000000010026bbe0: stp        x24, x23, [sp, #-0x40]!
0x000000010026bbe4: stp        x22, x21, [sp, #0x10]
0x000000010026bbe8: stp        x20, x19, [sp, #0x20]
0x000000010026bbec: stp        x29, x30, [sp, #0x30]
0x000000010026bbf0: add        x29, sp, #0x30
0x000000010026bbf4: mov        x20, x0
0x000000010026bbf8: adrp       x8, #0x1008d7000
0x000000010026bbfc: ldrsw      x8, [x8, #0xae4]
0x000000010026bc00: add        x0, x0, x8
0x000000010026bc04: bl         #0x1005c10ac
0x000000010026bc08: mov        x19, x0
0x000000010026bc0c: adrp       x8, #0x1008d7000
0x000000010026bc10: ldrsw      x24, [x8, #0xab4]
0x000000010026bc14: ldr        x0, [x20, x24]
0x000000010026bc18: bl         #0x1005ea220
0x000000010026bc1c: mov        x29, x29
0x000000010026bc20: bl         #0x1005c1160
0x000000010026bc24: mov        x22, x0
0x000000010026bc28: bl         #0x10060fb40
0x000000010026bc2c: mov        x29, x29
0x000000010026bc30: bl         #0x1005c1160
0x000000010026bc34: mov        x23, x0
0x000000010026bc38: bl         #0x1005e3700
0x000000010026bc3c: mov        x29, x29
0x000000010026bc40: bl         #0x1005c1160
0x000000010026bc44: mov        x21, x0
0x000000010026bc48: mov        x0, x23
0x000000010026bc4c: bl         #0x1005c1130
0x000000010026bc50: mov        x0, x22
0x000000010026bc54: bl         #0x1005c1130
0x000000010026bc58: mov        x0, x21
0x000000010026bc5c: bl         #0x1005dd580
0x000000010026bc60: cbz        w0, #0x10026bc84
0x000000010026bc64: mov        x0, x21
0x000000010026bc68: bl         #0x10060fc00
0x000000010026bc6c: cmp        x0, #4
0x000000010026bc70: b.eq       #0x10026bc84
0x000000010026bc74: cmp        x19, #0
0x000000010026bc78: cset       w2, ne
0x000000010026bc7c: ldr        x0, [x20, x24]
0x000000010026bc80: bl         #0x1005f5200
0x000000010026bc84: ldr        x0, [x20, x24]
0x000000010026bc88: bl         #0x1005ea220
0x000000010026bc8c: mov        x29, x29
0x000000010026bc90: bl         #0x1005c1160
0x000000010026bc94: mov        x20, x0
0x000000010026bc98: mov        x0, x19
0x000000010026bc9c: mov        x2, x20
0x000000010026bca0: bl         #0x100600f40
0x000000010026bca4: mov        x0, x20
0x000000010026bca8: bl         #0x1005c1130
0x000000010026bcac: mov        x0, x21
0x000000010026bcb0: bl         #0x1005c1130
0x000000010026bcb4: mov        x0, x19
0x000000010026bcb8: ldp        x29, x30, [sp, #0x30]
0x000000010026bcbc: ldp        x20, x19, [sp, #0x20]
0x000000010026bcc0: ldp        x22, x21, [sp, #0x10]
0x000000010026bcc4: ldp        x24, x23, [sp], #0x40
0x000000010026bcc8: b          #0x1005c1130
