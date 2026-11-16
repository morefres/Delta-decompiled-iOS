; instruction-faithful ARM64 fallback for Roblox::function_f2a60
; start_va=0x1000f2a60 image_relative=0xf2a60 bytes=240
0x00000001000f2a60: sub        sp, sp, #0x40
0x00000001000f2a64: stp        x22, x21, [sp, #0x10]
0x00000001000f2a68: stp        x20, x19, [sp, #0x20]
0x00000001000f2a6c: stp        x29, x30, [sp, #0x30]
0x00000001000f2a70: add        x29, sp, #0x30
0x00000001000f2a74: mov        x19, x0
0x00000001000f2a78: adrp       x8, #0x1008d1000
0x00000001000f2a7c: ldr        x0, [x8, #0xb40]
0x00000001000f2a80: bl         #0x10060b880
0x00000001000f2a84: adrp       x22, #0x1008d1000
0x00000001000f2a88: tbnz       w0, #0, #0x1000f2ab8
0x00000001000f2a8c: ldr        x20, [x22, #0xba8]
0x00000001000f2a90: mov        x0, x19
0x00000001000f2a94: bl         #0x1006105a0
0x00000001000f2a98: mov        x29, x29
0x00000001000f2a9c: bl         #0x1005c1160
0x00000001000f2aa0: mov        x21, x0
0x00000001000f2aa4: mov        x0, x20
0x00000001000f2aa8: mov        x2, x21
0x00000001000f2aac: bl         #0x1005c84e0
0x00000001000f2ab0: mov        x0, x21
0x00000001000f2ab4: bl         #0x1005c1130
0x00000001000f2ab8: adrp       x8, #0x1008d4000
0x00000001000f2abc: ldr        x8, [x8, #0xa98]
0x00000001000f2ac0: stp        x19, x8, [sp]
0x00000001000f2ac4: adrp       x8, #0x1008b8000
0x00000001000f2ac8: ldr        x1, [x8, #0x988]
0x00000001000f2acc: mov        x0, sp
0x00000001000f2ad0: bl         #0x1005c10dc
0x00000001000f2ad4: mov        x0, x19
0x00000001000f2ad8: bl         #0x100607420
0x00000001000f2adc: ldr        x20, [x22, #0xba8]
0x00000001000f2ae0: mov        x0, x19
0x00000001000f2ae4: bl         #0x1005c6e80
0x00000001000f2ae8: mov        x29, x29
0x00000001000f2aec: bl         #0x1005c1160
0x00000001000f2af0: mov        x21, x0
0x00000001000f2af4: mov        x0, x20
0x00000001000f2af8: mov        x2, x21
0x00000001000f2afc: bl         #0x1005c8800
0x00000001000f2b00: mov        x0, x21
0x00000001000f2b04: bl         #0x1005c1130
0x00000001000f2b08: ldr        x20, [x22, #0xba8]
0x00000001000f2b0c: mov        x0, x19
0x00000001000f2b10: bl         #0x1005eb8a0
0x00000001000f2b14: mov        x29, x29
0x00000001000f2b18: bl         #0x1005c1160
0x00000001000f2b1c: mov        x21, x0
0x00000001000f2b20: mov        x0, x20
0x00000001000f2b24: mov        x2, x21
0x00000001000f2b28: bl         #0x1005c8760
0x00000001000f2b2c: mov        x0, x21
0x00000001000f2b30: bl         #0x1005c1130
0x00000001000f2b34: mov        x0, x19
0x00000001000f2b38: bl         #0x100607580
0x00000001000f2b3c: ldp        x29, x30, [sp, #0x30]
0x00000001000f2b40: ldp        x20, x19, [sp, #0x20]
0x00000001000f2b44: ldp        x22, x21, [sp, #0x10]
0x00000001000f2b48: add        sp, sp, #0x40
0x00000001000f2b4c: ret        
