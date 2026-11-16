; instruction-faithful ARM64 fallback for RobloxLib::function_f83b10
0x0000000000f83b10: sub        sp, sp, #0x50
0x0000000000f83b14: stp        x22, x21, [sp, #0x20]
0x0000000000f83b18: stp        x20, x19, [sp, #0x30]
0x0000000000f83b1c: stp        x29, x30, [sp, #0x40]
0x0000000000f83b20: add        x29, sp, #0x40
0x0000000000f83b24: mov        x20, x1
0x0000000000f83b28: adrp       x8, #0x6199000
0x0000000000f83b2c: add        x8, x8, #0xb00
0x0000000000f83b30: ldr        x8, [x8]
0x0000000000f83b34: sub        x19, x0, #0x98
0x0000000000f83b38: mov        x0, x19
0x0000000000f83b3c: blr        x8
0x0000000000f83b40: adrp       x8, #0x6199000
0x0000000000f83b44: add        x8, x8, #0x510
0x0000000000f83b48: ldrb       w8, [x8]
0x0000000000f83b4c: cmp        w8, #1
0x0000000000f83b50: b.ne       #0xf83bdc
0x0000000000f83b54: adrp       x8, #0x65ee000
0x0000000000f83b58: add        x8, x8, #0xb00
0x0000000000f83b5c: ldrb       w8, [x8]
0x0000000000f83b60: tbnz       w8, #0, #0xf83b74
0x0000000000f83b64: bl         #0x646b70
0x0000000000f83b68: tbnz       w0, #0, #0xf83b74
0x0000000000f83b6c: bl         #0x646df0
0x0000000000f83b70: cbz        w0, #0xf83bdc
0x0000000000f83b74: mov        x0, x19
0x0000000000f83b78: bl         #0x418c6d4
0x0000000000f83b7c: cbz        x0, #0xf83c14
0x0000000000f83b80: mov        x21, x0
0x0000000000f83b84: ldrb       w8, [x0, #0x10]
0x0000000000f83b88: cmp        w8, #1
0x0000000000f83b8c: b.ne       #0xf83bf8
0x0000000000f83b90: add        x8, sp, #8
0x0000000000f83b94: mov        x0, x19
0x0000000000f83b98: bl         #0x1173460
0x0000000000f83b9c: add        x0, sp, #8
0x0000000000f83ba0: mov        x1, x20
0x0000000000f83ba4: bl         #0x4dddc
0x0000000000f83ba8: cbz        w0, #0xf83bc8
0x0000000000f83bac: adrp       x2, #0x62b6000
0x0000000000f83bb0: add        x2, x2, #0x3c8
0x0000000000f83bb4: add        x3, sp, #8
0x0000000000f83bb8: mov        x0, x21
0x0000000000f83bbc: mov        x1, x19
0x0000000000f83bc0: mov        x4, x20
0x0000000000f83bc4: bl         #0x24e11a4
0x0000000000f83bc8: ldrsb      w8, [sp, #0x1f]
0x0000000000f83bcc: tbz        w8, #0x1f, #0xf83c14
0x0000000000f83bd0: ldr        x0, [sp, #8]
0x0000000000f83bd4: bl         #0x47e93a8
0x0000000000f83bd8: b          #0xf83c14
0x0000000000f83bdc: mov        x0, x19
0x0000000000f83be0: mov        x1, x20
0x0000000000f83be4: ldp        x29, x30, [sp, #0x40]
0x0000000000f83be8: ldp        x20, x19, [sp, #0x30]
0x0000000000f83bec: ldp        x22, x21, [sp, #0x20]
0x0000000000f83bf0: add        sp, sp, #0x50
0x0000000000f83bf4: b          #0x11735a4
0x0000000000f83bf8: adrp       x2, #0x62b6000
0x0000000000f83bfc: add        x2, x2, #0x3c8
0x0000000000f83c00: mov        x0, x21
0x0000000000f83c04: mov        x1, x19
0x0000000000f83c08: mov        x3, #0
0x0000000000f83c0c: mov        x4, x20
0x0000000000f83c10: bl         #0x24e11a4
0x0000000000f83c14: mov        x0, x19
0x0000000000f83c18: mov        x1, x20
0x0000000000f83c1c: bl         #0x11735a4
0x0000000000f83c20: ldr        x8, [x19]
0x0000000000f83c24: ldr        x8, [x8, #0x98]
0x0000000000f83c28: adrp       x1, #0x62b6000
0x0000000000f83c2c: add        x1, x1, #0x3c8
0x0000000000f83c30: mov        x0, x19
0x0000000000f83c34: mov        w2, #1
0x0000000000f83c38: blr        x8
0x0000000000f83c3c: ldp        x29, x30, [sp, #0x40]
0x0000000000f83c40: ldp        x20, x19, [sp, #0x30]
0x0000000000f83c44: ldp        x22, x21, [sp, #0x20]
0x0000000000f83c48: add        sp, sp, #0x50
0x0000000000f83c4c: ret        
0x0000000000f83c50: mov        x19, x0
0x0000000000f83c54: ldrsb      w8, [sp, #0x1f]
0x0000000000f83c58: tbz        w8, #0x1f, #0xf83c64
0x0000000000f83c5c: ldr        x0, [sp, #8]
0x0000000000f83c60: bl         #0x47e93a8
0x0000000000f83c64: mov        x0, x19
0x0000000000f83c68: bl         #0x4b97984
