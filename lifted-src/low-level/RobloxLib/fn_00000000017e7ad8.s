; instruction-faithful ARM64 fallback for RobloxLib::function_17e7ad8
0x00000000017e7ad8: sub        sp, sp, #0x50
0x00000000017e7adc: stp        x20, x19, [sp, #0x30]
0x00000000017e7ae0: stp        x29, x30, [sp, #0x40]
0x00000000017e7ae4: add        x29, sp, #0x40
0x00000000017e7ae8: cbz        x1, #0x17e7b44
0x00000000017e7aec: mov        x19, x0
0x00000000017e7af0: ldrb       w8, [x0, #0x1d0]
0x00000000017e7af4: tbnz       w8, #0, #0x17e7b44
0x00000000017e7af8: add        x20, sp, #8
0x00000000017e7afc: add        x8, sp, #8
0x00000000017e7b00: mov        x0, x1
0x00000000017e7b04: bl         #0x17e74d0
0x00000000017e7b08: stur       x20, [x29, #-0x18]
0x00000000017e7b0c: adrp       x2, #0x4bdd000
0x00000000017e7b10: add        x2, x2, #0x500
0x00000000017e7b14: add        x0, x19, #0x180
0x00000000017e7b18: add        x1, sp, #8
0x00000000017e7b1c: sub        x3, x29, #0x18
0x00000000017e7b20: sub        x4, x29, #0x19
0x00000000017e7b24: bl         #0x390ae0
0x00000000017e7b28: ldr        x8, [x0, #0x28]
0x00000000017e7b2c: add        x8, x8, #1
0x00000000017e7b30: str        x8, [x0, #0x28]
0x00000000017e7b34: ldrsb      w8, [sp, #0x1f]
0x00000000017e7b38: tbz        w8, #0x1f, #0x17e7b44
0x00000000017e7b3c: ldr        x0, [sp, #8]
0x00000000017e7b40: bl         #0x47e93a8
0x00000000017e7b44: ldp        x29, x30, [sp, #0x40]
0x00000000017e7b48: ldp        x20, x19, [sp, #0x30]
0x00000000017e7b4c: add        sp, sp, #0x50
0x00000000017e7b50: ret        
0x00000000017e7b54: mov        x19, x0
0x00000000017e7b58: ldrsb      w8, [sp, #0x1f]
0x00000000017e7b5c: tbz        w8, #0x1f, #0x17e7b68
0x00000000017e7b60: ldr        x0, [sp, #8]
0x00000000017e7b64: bl         #0x47e93a8
0x00000000017e7b68: mov        x0, x19
0x00000000017e7b6c: bl         #0x4b97984
