; instruction-faithful ARM64 fallback for Roblox::function_2eed68
; start_va=0x1002eed68 image_relative=0x2eed68 bytes=240
0x00000001002eed68: stp        x22, x21, [sp, #-0x30]!
0x00000001002eed6c: stp        x20, x19, [sp, #0x10]
0x00000001002eed70: stp        x29, x30, [sp, #0x20]
0x00000001002eed74: add        x29, sp, #0x20
0x00000001002eed78: mov        x19, x0
0x00000001002eed7c: mov        x0, x1
0x00000001002eed80: bl         #0x1005c113c
0x00000001002eed84: mov        x21, x0
0x00000001002eed88: mov        x0, x19
0x00000001002eed8c: bl         #0x1005c113c
0x00000001002eed90: mov        x19, x0
0x00000001002eed94: mov        x0, x21
0x00000001002eed98: bl         #0x10028fdc8
0x00000001002eed9c: mov        x29, x29
0x00000001002eeda0: bl         #0x1005c1160
0x00000001002eeda4: mov        x20, x0
0x00000001002eeda8: cbnz       x0, #0x1002eedc4
0x00000001002eedac: mov        w0, #0xb
0x00000001002eedb0: mov        x1, #0
0x00000001002eedb4: bl         #0x10028f954
0x00000001002eedb8: mov        x29, x29
0x00000001002eedbc: bl         #0x1005c1160
0x00000001002eedc0: mov        x20, x0
0x00000001002eedc4: mov        x0, x20
0x00000001002eedc8: bl         #0x1005cd360
0x00000001002eedcc: mov        x22, x0
0x00000001002eedd0: adrp       x3, #0x1007eb000
0x00000001002eedd4: add        x3, x3, #0x8c0
0x00000001002eedd8: mov        x0, x19
0x00000001002eeddc: mov        x2, x21
0x00000001002eede0: bl         #0x100606680
0x00000001002eede4: mov        x0, x21
0x00000001002eede8: bl         #0x1005c1130
0x00000001002eedec: adrp       x8, #0x1008d1000
0x00000001002eedf0: ldr        x0, [x8, #0xcb8]
0x00000001002eedf4: mov        x2, x22
0x00000001002eedf8: bl         #0x1005ec2c0
0x00000001002eedfc: mov        x29, x29
0x00000001002eee00: bl         #0x1005c1160
0x00000001002eee04: mov        x21, x0
0x00000001002eee08: bl         #0x10060a600
0x00000001002eee0c: mov        x29, x29
0x00000001002eee10: bl         #0x1005c1160
0x00000001002eee14: mov        x22, x0
0x00000001002eee18: adrp       x3, #0x100816000
0x00000001002eee1c: add        x3, x3, #0x640
0x00000001002eee20: mov        x0, x19
0x00000001002eee24: mov        x2, x22
0x00000001002eee28: bl         #0x100606680
0x00000001002eee2c: mov        x0, x19
0x00000001002eee30: bl         #0x1005c1130
0x00000001002eee34: mov        x0, x22
0x00000001002eee38: bl         #0x1005c1130
0x00000001002eee3c: mov        x0, x21
0x00000001002eee40: bl         #0x1005c1130
0x00000001002eee44: mov        x0, x20
0x00000001002eee48: ldp        x29, x30, [sp, #0x20]
0x00000001002eee4c: ldp        x20, x19, [sp, #0x10]
0x00000001002eee50: ldp        x22, x21, [sp], #0x30
0x00000001002eee54: b          #0x1005c1130
