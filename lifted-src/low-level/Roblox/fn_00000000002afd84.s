; instruction-faithful ARM64 fallback for Roblox::function_2afd84
; start_va=0x1002afd84 image_relative=0x2afd84 bytes=248
0x00000001002afd84: sub        sp, sp, #0x40
0x00000001002afd88: stp        x22, x21, [sp, #0x10]
0x00000001002afd8c: stp        x20, x19, [sp, #0x20]
0x00000001002afd90: stp        x29, x30, [sp, #0x30]
0x00000001002afd94: add        x29, sp, #0x30
0x00000001002afd98: mov        x20, x0
0x00000001002afd9c: mov        x0, x1
0x00000001002afda0: bl         #0x1005c113c
0x00000001002afda4: mov        x19, x0
0x00000001002afda8: add        x0, x20, #0x20
0x00000001002afdac: bl         #0x1005c10ac
0x00000001002afdb0: mov        x20, x0
0x00000001002afdb4: cbz        x0, #0x1002afe5c
0x00000001002afdb8: mov        x0, x19
0x00000001002afdbc: bl         #0x10060ef80
0x00000001002afdc0: mov        x29, x29
0x00000001002afdc4: bl         #0x1005c1160
0x00000001002afdc8: mov        x22, x0
0x00000001002afdcc: adrp       x8, #0x1007d7000
0x00000001002afdd0: add        x8, x8, #0x8d8
0x00000001002afdd4: ldr        x21, [x8]
0x00000001002afdd8: adrp       x8, #0x1008d3000
0x00000001002afddc: ldr        x0, [x8, #0x298]
0x00000001002afde0: bl         #0x1005cc780
0x00000001002afde4: mov        x2, x0
0x00000001002afde8: mov        x0, x22
0x00000001002afdec: mov        x1, x21
0x00000001002afdf0: bl         #0x1002a9270
0x00000001002afdf4: mov        x29, x29
0x00000001002afdf8: bl         #0x1005c1160
0x00000001002afdfc: mov        x21, x0
0x00000001002afe00: mov        x0, x22
0x00000001002afe04: bl         #0x1005c1130
0x00000001002afe08: cbz        x21, #0x1002afe40
0x00000001002afe0c: mov        x0, x20
0x00000001002afe10: bl         #0x1005edbc0
0x00000001002afe14: mov        x29, x29
0x00000001002afe18: bl         #0x1005c1160
0x00000001002afe1c: mov        x22, x0
0x00000001002afe20: cbz        x0, #0x1002afe34
0x00000001002afe24: ldr        x8, [x22, #0x10]
0x00000001002afe28: mov        x0, x22
0x00000001002afe2c: mov        x1, x21
0x00000001002afe30: blr        x8
0x00000001002afe34: mov        x0, x22
0x00000001002afe38: bl         #0x1005c1130
0x00000001002afe3c: b          #0x1002afe54
0x00000001002afe40: str        x19, [sp]
0x00000001002afe44: adrp       x1, #0x100811000
0x00000001002afe48: add        x1, x1, #0x60
0x00000001002afe4c: mov        x0, #0
0x00000001002afe50: bl         #0x1002503d0
0x00000001002afe54: mov        x0, x21
0x00000001002afe58: bl         #0x1005c1130
0x00000001002afe5c: mov        x0, x20
0x00000001002afe60: bl         #0x1005c1130
0x00000001002afe64: mov        x0, x19
0x00000001002afe68: ldp        x29, x30, [sp, #0x30]
0x00000001002afe6c: ldp        x20, x19, [sp, #0x20]
0x00000001002afe70: ldp        x22, x21, [sp, #0x10]
0x00000001002afe74: add        sp, sp, #0x40
0x00000001002afe78: b          #0x1005c1130
