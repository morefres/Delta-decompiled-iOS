; instruction-faithful ARM64 fallback for Roblox::function_5b5ab4
; start_va=0x1005b5ab4 image_relative=0x5b5ab4 bytes=180
0x00000001005b5ab4: stp        x20, x19, [sp, #-0x20]!
0x00000001005b5ab8: stp        x29, x30, [sp, #0x10]
0x00000001005b5abc: add        x29, sp, #0x10
0x00000001005b5ac0: mov        x0, x2
0x00000001005b5ac4: mov        x2, #0
0x00000001005b5ac8: bl         #0x1005ca240
0x00000001005b5acc: mov        x29, x29
0x00000001005b5ad0: bl         #0x1005c1160
0x00000001005b5ad4: mov        x19, x0
0x00000001005b5ad8: adrp       x2, #0x100815000
0x00000001005b5adc: add        x2, x2, #0x840
0x00000001005b5ae0: adrp       x3, #0x1007fb000
0x00000001005b5ae4: add        x3, x3, #0xc40
0x00000001005b5ae8: bl         #0x10060a300
0x00000001005b5aec: mov        x29, x29
0x00000001005b5af0: bl         #0x1005c1160
0x00000001005b5af4: mov        x20, x0
0x00000001005b5af8: mov        x0, x19
0x00000001005b5afc: bl         #0x1005c1130
0x00000001005b5b00: adrp       x2, #0x1007ec000
0x00000001005b5b04: add        x2, x2, #0x1c0
0x00000001005b5b08: adrp       x3, #0x100811000
0x00000001005b5b0c: add        x3, x3, #0x300
0x00000001005b5b10: mov        x0, x20
0x00000001005b5b14: bl         #0x10060a300
0x00000001005b5b18: mov        x29, x29
0x00000001005b5b1c: bl         #0x1005c1160
0x00000001005b5b20: mov        x19, x0
0x00000001005b5b24: mov        x0, x20
0x00000001005b5b28: bl         #0x1005c1130
0x00000001005b5b2c: adrp       x2, #0x1007f5000
0x00000001005b5b30: add        x2, x2, #0x500
0x00000001005b5b34: adrp       x3, #0x1007ea000
0x00000001005b5b38: add        x3, x3, #0xca0
0x00000001005b5b3c: mov        x0, x19
0x00000001005b5b40: bl         #0x10060a300
0x00000001005b5b44: mov        x29, x29
0x00000001005b5b48: bl         #0x1005c1160
0x00000001005b5b4c: mov        x20, x0
0x00000001005b5b50: mov        x0, x19
0x00000001005b5b54: bl         #0x1005c1130
0x00000001005b5b58: mov        x0, x20
0x00000001005b5b5c: ldp        x29, x30, [sp, #0x10]
0x00000001005b5b60: ldp        x20, x19, [sp], #0x20
0x00000001005b5b64: b          #0x1005c1004
