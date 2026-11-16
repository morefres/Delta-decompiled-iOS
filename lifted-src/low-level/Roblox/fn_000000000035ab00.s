; instruction-faithful ARM64 fallback for Roblox::function_35ab00
; start_va=0x10035ab00 image_relative=0x35ab00 bytes=124
0x000000010035ab00: stp        x20, x19, [sp, #-0x20]!
0x000000010035ab04: stp        x29, x30, [sp, #0x10]
0x000000010035ab08: add        x29, sp, #0x10
0x000000010035ab0c: add        x0, x0, #0x20
0x000000010035ab10: bl         #0x1005c10ac
0x000000010035ab14: mov        x19, x0
0x000000010035ab18: bl         #0x10060d200
0x000000010035ab1c: mov        x0, x19
0x000000010035ab20: ldp        x29, x30, [sp, #0x10]
0x000000010035ab24: ldp        x20, x19, [sp], #0x20
0x000000010035ab28: b          #0x1005c1130
0x000000010035ab2c: stp        x20, x19, [sp, #-0x20]!
0x000000010035ab30: stp        x29, x30, [sp, #0x10]
0x000000010035ab34: add        x29, sp, #0x10
0x000000010035ab38: add        x0, x0, #0x20
0x000000010035ab3c: bl         #0x1005c10ac
0x000000010035ab40: mov        x19, x0
0x000000010035ab44: bl         #0x10060d200
0x000000010035ab48: mov        x0, x19
0x000000010035ab4c: ldp        x29, x30, [sp, #0x10]
0x000000010035ab50: ldp        x20, x19, [sp], #0x20
0x000000010035ab54: b          #0x1005c1130
0x000000010035ab58: stp        x20, x19, [sp, #-0x20]!
0x000000010035ab5c: stp        x29, x30, [sp, #0x10]
0x000000010035ab60: add        x29, sp, #0x10
0x000000010035ab64: mov        x19, x0
0x000000010035ab68: bl         #0x10060df40
0x000000010035ab6c: mov        x0, x19
0x000000010035ab70: ldp        x29, x30, [sp, #0x10]
0x000000010035ab74: ldp        x20, x19, [sp], #0x20
0x000000010035ab78: b          #0x10060d9e0
