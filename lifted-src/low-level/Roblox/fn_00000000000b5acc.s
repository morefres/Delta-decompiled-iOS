; instruction-faithful ARM64 fallback for Roblox::function_b5acc
; start_va=0x1000b5acc image_relative=0xb5acc bytes=216
0x00000001000b5acc: sub        sp, sp, #0x60
0x00000001000b5ad0: stp        x22, x21, [sp, #0x30]
0x00000001000b5ad4: stp        x20, x19, [sp, #0x40]
0x00000001000b5ad8: stp        x29, x30, [sp, #0x50]
0x00000001000b5adc: add        x29, sp, #0x50
0x00000001000b5ae0: mov        x19, x3
0x00000001000b5ae4: mov        x20, x0
0x00000001000b5ae8: mov        x0, x2
0x00000001000b5aec: bl         #0x1005c113c
0x00000001000b5af0: mov        x21, x0
0x00000001000b5af4: mov        x0, x19
0x00000001000b5af8: bl         #0x1005c113c
0x00000001000b5afc: mov        x19, x0
0x00000001000b5b00: mov        x0, x20
0x00000001000b5b04: bl         #0x10060d320
0x00000001000b5b08: mov        x29, x29
0x00000001000b5b0c: bl         #0x1005c1160
0x00000001000b5b10: mov        x20, x0
0x00000001000b5b14: adrp       x8, #0x1007c6000
0x00000001000b5b18: ldr        x8, [x8, #0x448]
0x00000001000b5b1c: str        x8, [sp]
0x00000001000b5b20: adrp       x8, #0x100679000
0x00000001000b5b24: ldr        d0, [x8, #0xb40]
0x00000001000b5b28: str        d0, [sp, #8]
0x00000001000b5b2c: adrp       x8, #0x1000b5000
0x00000001000b5b30: add        x8, x8, #0xba4
0x00000001000b5b34: adrp       x9, #0x1007ca000
0x00000001000b5b38: add        x9, x9, #0x518
0x00000001000b5b3c: stp        x8, x9, [sp, #0x10]
0x00000001000b5b40: stp        x19, x21, [sp, #0x20]
0x00000001000b5b44: mov        x0, x21
0x00000001000b5b48: bl         #0x1005c113c
0x00000001000b5b4c: mov        x21, x0
0x00000001000b5b50: mov        x0, x19
0x00000001000b5b54: bl         #0x1005c113c
0x00000001000b5b58: mov        x19, x0
0x00000001000b5b5c: mov        x1, sp
0x00000001000b5b60: mov        x0, x20
0x00000001000b5b64: bl         #0x1005c0b54
0x00000001000b5b68: mov        x0, x20
0x00000001000b5b6c: bl         #0x1005c1130
0x00000001000b5b70: ldr        x0, [sp, #0x28]
0x00000001000b5b74: bl         #0x1005c1130
0x00000001000b5b78: ldr        x0, [sp, #0x20]
0x00000001000b5b7c: bl         #0x1005c1130
0x00000001000b5b80: mov        x0, x21
0x00000001000b5b84: bl         #0x1005c1130
0x00000001000b5b88: mov        x0, x19
0x00000001000b5b8c: bl         #0x1005c1130
0x00000001000b5b90: ldp        x29, x30, [sp, #0x50]
0x00000001000b5b94: ldp        x20, x19, [sp, #0x40]
0x00000001000b5b98: ldp        x22, x21, [sp, #0x30]
0x00000001000b5b9c: add        sp, sp, #0x60
0x00000001000b5ba0: ret        
