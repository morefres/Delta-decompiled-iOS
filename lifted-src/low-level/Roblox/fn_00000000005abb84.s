; instruction-faithful ARM64 fallback for Roblox::function_5abb84
; start_va=0x1005abb84 image_relative=0x5abb84 bytes=136
0x00000001005abb84: stp        x20, x19, [sp, #-0x20]!
0x00000001005abb88: stp        x29, x30, [sp, #0x10]
0x00000001005abb8c: add        x29, sp, #0x10
0x00000001005abb90: ldr        x0, [x0, #8]
0x00000001005abb94: bl         #0x10060fcc0
0x00000001005abb98: mov        x29, x29
0x00000001005abb9c: bl         #0x1005c1160
0x00000001005abba0: mov        x19, x0
0x00000001005abba4: bl         #0x100610820
0x00000001005abba8: mov        x29, x29
0x00000001005abbac: bl         #0x1005c1160
0x00000001005abbb0: mov        x20, x0
0x00000001005abbb4: mov        x0, x19
0x00000001005abbb8: bl         #0x1005c1130
0x00000001005abbbc: mov        x0, x20
0x00000001005abbc0: ldp        x29, x30, [sp, #0x10]
0x00000001005abbc4: ldp        x20, x19, [sp], #0x20
0x00000001005abbc8: b          #0x1005c1004
0x00000001005abbcc: stp        x20, x19, [sp, #-0x20]!
0x00000001005abbd0: stp        x29, x30, [sp, #0x10]
0x00000001005abbd4: add        x29, sp, #0x10
0x00000001005abbd8: mov        x19, x0
0x00000001005abbdc: add        x0, x0, #0x28
0x00000001005abbe0: mov        x1, #0
0x00000001005abbe4: bl         #0x1005c11b4
0x00000001005abbe8: add        x0, x19, #0x20
0x00000001005abbec: bl         #0x1005c1040
0x00000001005abbf0: add        x0, x19, #0x18
0x00000001005abbf4: bl         #0x1005c1040
0x00000001005abbf8: add        x0, x19, #8
0x00000001005abbfc: mov        x1, #0
0x00000001005abc00: ldp        x29, x30, [sp, #0x10]
0x00000001005abc04: ldp        x20, x19, [sp], #0x20
0x00000001005abc08: b          #0x1005c11b4
