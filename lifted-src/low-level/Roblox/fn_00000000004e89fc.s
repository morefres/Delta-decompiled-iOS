; instruction-faithful ARM64 fallback for Roblox::function_4e89fc
; start_va=0x1004e89fc image_relative=0x4e89fc bytes=304
0x00000001004e89fc: sub        sp, sp, #0x60
0x00000001004e8a00: stp        x22, x21, [sp, #0x30]
0x00000001004e8a04: stp        x20, x19, [sp, #0x40]
0x00000001004e8a08: stp        x29, x30, [sp, #0x50]
0x00000001004e8a0c: add        x29, sp, #0x50
0x00000001004e8a10: mov        x20, x2
0x00000001004e8a14: mov        x22, x1
0x00000001004e8a18: mov        x21, x0
0x00000001004e8a1c: mov        x19, x8
0x00000001004e8a20: ldr        x0, [x1]
0x00000001004e8a24: bl         #0x1003a7564
0x00000001004e8a28: cbnz       w0, #0x1004e8a68
0x00000001004e8a2c: ldr        x1, [x21, #8]
0x00000001004e8a30: mov        x0, x19
0x00000001004e8a34: bl         #0x1004e8000
0x00000001004e8a38: ldr        x0, [x19]
0x00000001004e8a3c: ldr        x2, [x22]
0x00000001004e8a40: ldr        x3, [x20]
0x00000001004e8a44: ldp        x1, x4, [x21]
0x00000001004e8a48: bl         #0x1004eab78
0x00000001004e8a4c: cmp        w0, #1
0x00000001004e8a50: b.ne       #0x1004e8aa8
0x00000001004e8a54: ldp        x29, x30, [sp, #0x50]
0x00000001004e8a58: ldp        x20, x19, [sp, #0x40]
0x00000001004e8a5c: ldp        x22, x21, [sp, #0x30]
0x00000001004e8a60: add        sp, sp, #0x60
0x00000001004e8a64: ret        
0x00000001004e8a68: adrp       x1, #0x1006d5000
0x00000001004e8a6c: add        x1, x1, #0xcf
0x00000001004e8a70: adrp       x3, #0x1006d5000
0x00000001004e8a74: add        x3, x3, #0x36e
0x00000001004e8a78: add        x0, sp, #8
0x00000001004e8a7c: mov        w2, #0xe5
0x00000001004e8a80: bl         #0x100530fac
0x00000001004e8a84: adrp       x1, #0x1006d5000
0x00000001004e8a88: add        x1, x1, #0x387
0x00000001004e8a8c: add        x0, sp, #8
0x00000001004e8a90: mov        w2, #0x30
0x00000001004e8a94: bl         #0x10050e36c
0x00000001004e8a98: add        x0, sp, #8
0x00000001004e8a9c: bl         #0x10050ee4c
0x00000001004e8aa0: add        x0, sp, #8
0x00000001004e8aa4: bl         #0x10050f4c0
0x00000001004e8aa8: adrp       x1, #0x1006d5000
0x00000001004e8aac: add        x1, x1, #0xcf
0x00000001004e8ab0: adrp       x3, #0x1006d5000
0x00000001004e8ab4: add        x3, x3, #0x3b8
0x00000001004e8ab8: add        x0, sp, #0x20
0x00000001004e8abc: mov        w2, #0xe9
0x00000001004e8ac0: bl         #0x100530fac
0x00000001004e8ac4: add        x8, sp, #8
0x00000001004e8ac8: bl         #0x1004e8f14
0x00000001004e8acc: add        x0, sp, #0x20
0x00000001004e8ad0: add        x1, sp, #8
0x00000001004e8ad4: bl         #0x10050ee0c
0x00000001004e8ad8: bl         #0x10050ee4c
0x00000001004e8adc: add        x0, sp, #8
0x00000001004e8ae0: bl         #0x1005c06a4
0x00000001004e8ae4: add        x0, sp, #0x20
0x00000001004e8ae8: bl         #0x10050f4c0
0x00000001004e8aec: b          #0x1004e8b10
0x00000001004e8af0: ldrsb      w8, [sp, #0x1f]
0x00000001004e8af4: tbz        w8, #0x1f, #0x1004e8b00
0x00000001004e8af8: add        x0, sp, #8
0x00000001004e8afc: bl         #0x1003eb598
0x00000001004e8b00: add        x0, sp, #0x20
0x00000001004e8b04: bl         #0x10050f4c0
0x00000001004e8b08: add        x0, sp, #0x20
0x00000001004e8b0c: bl         #0x10050f4c0
0x00000001004e8b10: mov        x20, x0
0x00000001004e8b14: mov        x0, x19
0x00000001004e8b18: bl         #0x1004c876c
0x00000001004e8b1c: mov        x0, x20
0x00000001004e8b20: bl         #0x1005bfce4
0x00000001004e8b24: add        x0, sp, #8
0x00000001004e8b28: bl         #0x10050f4c0
