; instruction-faithful ARM64 fallback for RobloxLib::function_eb7a84
0x0000000000eb7a84: sub        sp, sp, #0x80
0x0000000000eb7a88: stp        x20, x19, [sp, #0x60]
0x0000000000eb7a8c: stp        x29, x30, [sp, #0x70]
0x0000000000eb7a90: add        x29, sp, #0x70
0x0000000000eb7a94: mov        x20, x1
0x0000000000eb7a98: ldr        x19, [x0, #0x30]
0x0000000000eb7a9c: adrp       x0, #0x521a000
0x0000000000eb7aa0: add        x0, x0, #0xdc2
0x0000000000eb7aa4: sub        x8, x29, #0x30
0x0000000000eb7aa8: mov        w1, #2
0x0000000000eb7aac: bl         #0x47fe324
0x0000000000eb7ab0: str        xzr, [sp, #0x18]
0x0000000000eb7ab4: mov        x0, sp
0x0000000000eb7ab8: mov        x1, x20
0x0000000000eb7abc: bl         #0x19204
0x0000000000eb7ac0: str        xzr, [sp, #0x38]
0x0000000000eb7ac4: adrp       x4, #0x5c83000
0x0000000000eb7ac8: add        x4, x4, #0xc78
0x0000000000eb7acc: adrp       x5, #0xeb8000
0x0000000000eb7ad0: add        x5, x5, #0x8fc
0x0000000000eb7ad4: add        x0, sp, #0x20
0x0000000000eb7ad8: mov        x3, sp
0x0000000000eb7adc: mov        w1, #0x20
0x0000000000eb7ae0: mov        w2, #8
0x0000000000eb7ae4: bl         #0x190f4
0x0000000000eb7ae8: ldr        x8, [x19]
0x0000000000eb7aec: ldr        x8, [x8, #0x88]
0x0000000000eb7af0: adrp       x1, #0x60f4000
0x0000000000eb7af4: add        x1, x1, #0x570
0x0000000000eb7af8: adrp       x2, #0x60f4000
0x0000000000eb7afc: add        x2, x2, #0x5d0
0x0000000000eb7b00: sub        x3, x29, #0x30
0x0000000000eb7b04: add        x4, sp, #0x20
0x0000000000eb7b08: mov        x0, x19
0x0000000000eb7b0c: blr        x8
0x0000000000eb7b10: add        x0, sp, #0x20
0x0000000000eb7b14: bl         #0x18c70
0x0000000000eb7b18: mov        x0, sp
0x0000000000eb7b1c: bl         #0x18c70
0x0000000000eb7b20: sub        x0, x29, #0x30
0x0000000000eb7b24: bl         #0x47fdfac
0x0000000000eb7b28: ldp        x29, x30, [sp, #0x70]
0x0000000000eb7b2c: ldp        x20, x19, [sp, #0x60]
0x0000000000eb7b30: add        sp, sp, #0x80
0x0000000000eb7b34: ret        
0x0000000000eb7b38: mov        x19, x0
0x0000000000eb7b3c: add        x0, sp, #0x20
0x0000000000eb7b40: bl         #0x18c70
0x0000000000eb7b44: b          #0xeb7b4c
0x0000000000eb7b48: mov        x19, x0
0x0000000000eb7b4c: mov        x0, sp
0x0000000000eb7b50: bl         #0x18c70
0x0000000000eb7b54: b          #0xeb7b5c
0x0000000000eb7b58: mov        x19, x0
0x0000000000eb7b5c: sub        x0, x29, #0x30
0x0000000000eb7b60: bl         #0x47fdfac
0x0000000000eb7b64: mov        x0, x19
0x0000000000eb7b68: bl         #0x4b97984
