; instruction-faithful ARM64 fallback for Roblox::function_1d5ab8
; start_va=0x1001d5ab8 image_relative=0x1d5ab8 bytes=196
0x00000001001d5ab8: sub        sp, sp, #0x50
0x00000001001d5abc: stp        x22, x21, [sp, #0x20]
0x00000001001d5ac0: stp        x20, x19, [sp, #0x30]
0x00000001001d5ac4: stp        x29, x30, [sp, #0x40]
0x00000001001d5ac8: add        x29, sp, #0x40
0x00000001001d5acc: mov        x19, x0
0x00000001001d5ad0: mov        x0, x2
0x00000001001d5ad4: bl         #0x1005beb08
0x00000001001d5ad8: mov        x20, x0
0x00000001001d5adc: mov        x21, x1
0x00000001001d5ae0: adrp       x8, #0x1008fd000
0x00000001001d5ae4: ldr        x8, [x8, #0x2b8]
0x00000001001d5ae8: add        x19, x19, x8
0x00000001001d5aec: add        x1, sp, #8
0x00000001001d5af0: mov        x0, x19
0x00000001001d5af4: mov        w2, #1
0x00000001001d5af8: mov        x3, #0
0x00000001001d5afc: bl         #0x1005c164c
0x00000001001d5b00: ldr        x0, [x19, #8]
0x00000001001d5b04: stp        x20, x21, [x19]
0x00000001001d5b08: bl         #0x1005c1658
0x00000001001d5b0c: ldp        x29, x30, [sp, #0x40]
0x00000001001d5b10: ldp        x20, x19, [sp, #0x30]
0x00000001001d5b14: ldp        x22, x21, [sp, #0x20]
0x00000001001d5b18: add        sp, sp, #0x50
0x00000001001d5b1c: ret        
0x00000001001d5b20: sub        sp, sp, #0x50
0x00000001001d5b24: stp        x22, x21, [sp, #0x20]
0x00000001001d5b28: stp        x20, x19, [sp, #0x30]
0x00000001001d5b2c: stp        x29, x30, [sp, #0x40]
0x00000001001d5b30: add        x29, sp, #0x40
0x00000001001d5b34: mov        x19, x1
0x00000001001d5b38: mov        x21, x0
0x00000001001d5b3c: adrp       x8, #0x1008fd000
0x00000001001d5b40: ldr        x8, [x8, #0x2b8]
0x00000001001d5b44: add        x20, x20, x8
0x00000001001d5b48: add        x1, sp, #8
0x00000001001d5b4c: mov        x0, x20
0x00000001001d5b50: mov        w2, #1
0x00000001001d5b54: mov        x3, #0
0x00000001001d5b58: bl         #0x1005c164c
0x00000001001d5b5c: ldr        x0, [x20, #8]
0x00000001001d5b60: stp        x21, x19, [x20]
0x00000001001d5b64: bl         #0x1005c1658
0x00000001001d5b68: ldp        x29, x30, [sp, #0x40]
0x00000001001d5b6c: ldp        x20, x19, [sp, #0x30]
0x00000001001d5b70: ldp        x22, x21, [sp, #0x20]
0x00000001001d5b74: add        sp, sp, #0x50
0x00000001001d5b78: ret        
