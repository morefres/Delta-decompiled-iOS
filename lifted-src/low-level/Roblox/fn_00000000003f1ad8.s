; instruction-faithful ARM64 fallback for Roblox::function_3f1ad8
; start_va=0x1003f1ad8 image_relative=0x3f1ad8 bytes=152
0x00000001003f1ad8: sub        sp, sp, #0x50
0x00000001003f1adc: stp        x20, x19, [sp, #0x30]
0x00000001003f1ae0: stp        x29, x30, [sp, #0x40]
0x00000001003f1ae4: add        x29, sp, #0x40
0x00000001003f1ae8: mov        x0, x2
0x00000001003f1aec: adrp       x8, #0x1008d1000
0x00000001003f1af0: ldr        x19, [x8, #0xe90]
0x00000001003f1af4: bl         #0x1005c113c
0x00000001003f1af8: mov        x20, x0
0x00000001003f1afc: mov        x0, x19
0x00000001003f1b00: bl         #0x1005c0fc8
0x00000001003f1b04: bl         #0x1005de840
0x00000001003f1b08: adrp       x8, #0x1007c6000
0x00000001003f1b0c: ldr        x8, [x8, #0x448]
0x00000001003f1b10: str        x8, [sp, #8]
0x00000001003f1b14: adrp       x8, #0x100679000
0x00000001003f1b18: ldr        d0, [x8, #0xb40]
0x00000001003f1b1c: str        d0, [sp, #0x10]
0x00000001003f1b20: adrp       x8, #0x1003f1000
0x00000001003f1b24: add        x8, x8, #0xb70
0x00000001003f1b28: adrp       x9, #0x1007df000
0x00000001003f1b2c: add        x9, x9, #0x990
0x00000001003f1b30: stp        x8, x9, [sp, #0x18]
0x00000001003f1b34: bl         #0x1005c113c
0x00000001003f1b38: mov        x19, x0
0x00000001003f1b3c: str        x0, [sp, #0x28]
0x00000001003f1b40: add        x2, sp, #8
0x00000001003f1b44: mov        x0, x20
0x00000001003f1b48: bl         #0x1005d5ec0
0x00000001003f1b4c: mov        x0, x20
0x00000001003f1b50: bl         #0x1005c1130
0x00000001003f1b54: ldr        x0, [sp, #0x28]
0x00000001003f1b58: bl         #0x1005c1130
0x00000001003f1b5c: mov        x0, x19
0x00000001003f1b60: ldp        x29, x30, [sp, #0x40]
0x00000001003f1b64: ldp        x20, x19, [sp, #0x30]
0x00000001003f1b68: add        sp, sp, #0x50
0x00000001003f1b6c: b          #0x1005c1004
