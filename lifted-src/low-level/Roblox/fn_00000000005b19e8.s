; instruction-faithful ARM64 fallback for Roblox::function_5b19e8
; start_va=0x1005b19e8 image_relative=0x5b19e8 bytes=352
0x00000001005b19e8: sub        sp, sp, #0x80
0x00000001005b19ec: stp        x26, x25, [sp, #0x30]
0x00000001005b19f0: stp        x24, x23, [sp, #0x40]
0x00000001005b19f4: stp        x22, x21, [sp, #0x50]
0x00000001005b19f8: stp        x20, x19, [sp, #0x60]
0x00000001005b19fc: stp        x29, x30, [sp, #0x70]
0x00000001005b1a00: add        x29, sp, #0x70
0x00000001005b1a04: mov        x0, x2
0x00000001005b1a08: adrp       x8, #0x1007c6000
0x00000001005b1a0c: ldr        x8, [x8, #0x4a8]
0x00000001005b1a10: ldr        x8, [x8]
0x00000001005b1a14: str        x8, [sp, #0x28]
0x00000001005b1a18: bl         #0x1005c113c
0x00000001005b1a1c: mov        x19, x0
0x00000001005b1a20: adrp       x8, #0x1007ea000
0x00000001005b1a24: add        x8, x8, #0x428
0x00000001005b1a28: adrp       x9, #0x1007ea000
0x00000001005b1a2c: add        x9, x9, #0x438
0x00000001005b1a30: ldr        x22, [x8]
0x00000001005b1a34: ldr        x24, [x9]
0x00000001005b1a38: stp        x22, x24, [sp, #0x18]
0x00000001005b1a3c: adrp       x25, #0x1008d1000
0x00000001005b1a40: ldr        x0, [x25, #0xe28]
0x00000001005b1a44: add        x2, sp, #0x18
0x00000001005b1a48: mov        w3, #2
0x00000001005b1a4c: bl         #0x1005c8de0
0x00000001005b1a50: mov        x29, x29
0x00000001005b1a54: bl         #0x1005c1160
0x00000001005b1a58: mov        x21, x0
0x00000001005b1a5c: adrp       x23, #0x1007ec000
0x00000001005b1a60: add        x23, x23, #0x40
0x00000001005b1a64: mov        x2, x23
0x00000001005b1a68: bl         #0x1005cde00
0x00000001005b1a6c: mov        x29, x29
0x00000001005b1a70: bl         #0x1005c1160
0x00000001005b1a74: mov        x20, x0
0x00000001005b1a78: mov        x0, x21
0x00000001005b1a7c: bl         #0x1005c1130
0x00000001005b1a80: stp        x24, x22, [sp, #8]
0x00000001005b1a84: ldr        x0, [x25, #0xe28]
0x00000001005b1a88: add        x2, sp, #8
0x00000001005b1a8c: mov        w3, #2
0x00000001005b1a90: bl         #0x1005c8de0
0x00000001005b1a94: mov        x29, x29
0x00000001005b1a98: bl         #0x1005c1160
0x00000001005b1a9c: mov        x24, x0
0x00000001005b1aa0: mov        x2, x23
0x00000001005b1aa4: bl         #0x1005cde00
0x00000001005b1aa8: mov        x29, x29
0x00000001005b1aac: bl         #0x1005c1160
0x00000001005b1ab0: mov        x21, x0
0x00000001005b1ab4: mov        x0, x24
0x00000001005b1ab8: bl         #0x1005c1130
0x00000001005b1abc: mov        x0, x19
0x00000001005b1ac0: mov        x2, x22
0x00000001005b1ac4: bl         #0x1005e48a0
0x00000001005b1ac8: tbnz       w0, #0, #0x1005b1adc
0x00000001005b1acc: mov        x0, x19
0x00000001005b1ad0: mov        x2, x20
0x00000001005b1ad4: bl         #0x1005e48a0
0x00000001005b1ad8: tbz        w0, #0, #0x1005b1ae4
0x00000001005b1adc: mov        w22, #1
0x00000001005b1ae0: b          #0x1005b1af4
0x00000001005b1ae4: mov        x0, x19
0x00000001005b1ae8: mov        x2, x21
0x00000001005b1aec: bl         #0x1005e48a0
0x00000001005b1af0: mov        x22, x0
0x00000001005b1af4: mov        x0, x21
0x00000001005b1af8: bl         #0x1005c1130
0x00000001005b1afc: mov        x0, x20
0x00000001005b1b00: bl         #0x1005c1130
0x00000001005b1b04: mov        x0, x19
0x00000001005b1b08: bl         #0x1005c1130
0x00000001005b1b0c: ldr        x8, [sp, #0x28]
0x00000001005b1b10: adrp       x9, #0x1007c6000
0x00000001005b1b14: ldr        x9, [x9, #0x4a8]
0x00000001005b1b18: ldr        x9, [x9]
0x00000001005b1b1c: cmp        x9, x8
0x00000001005b1b20: b.ne       #0x1005b1b44
0x00000001005b1b24: mov        x0, x22
0x00000001005b1b28: ldp        x29, x30, [sp, #0x70]
0x00000001005b1b2c: ldp        x20, x19, [sp, #0x60]
0x00000001005b1b30: ldp        x22, x21, [sp, #0x50]
0x00000001005b1b34: ldp        x24, x23, [sp, #0x40]
0x00000001005b1b38: ldp        x26, x25, [sp, #0x30]
0x00000001005b1b3c: add        sp, sp, #0x80
0x00000001005b1b40: ret        
0x00000001005b1b44: bl         #0x1005c095c
