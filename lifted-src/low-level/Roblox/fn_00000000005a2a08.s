; instruction-faithful ARM64 fallback for Roblox::function_5a2a08
; start_va=0x1005a2a08 image_relative=0x5a2a08 bytes=216
0x00000001005a2a08: sub        sp, sp, #0x60
0x00000001005a2a0c: stp        x26, x25, [sp, #0x10]
0x00000001005a2a10: stp        x24, x23, [sp, #0x20]
0x00000001005a2a14: stp        x22, x21, [sp, #0x30]
0x00000001005a2a18: stp        x20, x19, [sp, #0x40]
0x00000001005a2a1c: stp        x29, x30, [sp, #0x50]
0x00000001005a2a20: add        x29, sp, #0x50
0x00000001005a2a24: mov        x19, x0
0x00000001005a2a28: mov        x0, x20
0x00000001005a2a2c: bl         #0x1005c17fc
0x00000001005a2a30: mov        x21, x0
0x00000001005a2a34: adrp       x8, #0x100902000
0x00000001005a2a38: ldr        x24, [x8, #0xf10]
0x00000001005a2a3c: adrp       x8, #0x1008d1000
0x00000001005a2a40: ldr        x0, [x8, #0xd40]
0x00000001005a2a44: bl         #0x1005c0fd4
0x00000001005a2a48: mov        x22, x0
0x00000001005a2a4c: mov        x0, x20
0x00000001005a2a50: bl         #0x1005c113c
0x00000001005a2a54: mov        x23, x0
0x00000001005a2a58: adrp       x25, #0x1008c0000
0x00000001005a2a5c: ldr        x1, [x25, #0xa00]
0x00000001005a2a60: mov        x0, x22
0x00000001005a2a64: bl         #0x1005c10d0
0x00000001005a2a68: str        x0, [x20, x24]
0x00000001005a2a6c: adrp       x8, #0x100902000
0x00000001005a2a70: ldr        x8, [x8, #0xf18]
0x00000001005a2a74: add        x8, x23, x8
0x00000001005a2a78: stp        xzr, xzr, [x8]
0x00000001005a2a7c: adrp       x8, #0x100902000
0x00000001005a2a80: ldr        x8, [x8, #0xf20]
0x00000001005a2a84: str        xzr, [x23, x8]
0x00000001005a2a88: adrp       x8, #0x100902000
0x00000001005a2a8c: ldr        x8, [x8, #0xf30]
0x00000001005a2a90: str        x19, [x23, x8]
0x00000001005a2a94: mov        x0, x19
0x00000001005a2a98: bl         #0x1005c113c
0x00000001005a2a9c: bl         #0x1005a294c
0x00000001005a2aa0: adrp       x8, #0x100902000
0x00000001005a2aa4: ldr        x8, [x8, #0xf38]
0x00000001005a2aa8: str        x0, [x23, x8]
0x00000001005a2aac: mov        x0, x23
0x00000001005a2ab0: bl         #0x1005c1130
0x00000001005a2ab4: stp        x23, x21, [sp]
0x00000001005a2ab8: ldr        x1, [x25, #0xa00]
0x00000001005a2abc: mov        x0, sp
0x00000001005a2ac0: bl         #0x1005c10dc
0x00000001005a2ac4: ldp        x29, x30, [sp, #0x50]
0x00000001005a2ac8: ldp        x20, x19, [sp, #0x40]
0x00000001005a2acc: ldp        x22, x21, [sp, #0x30]
0x00000001005a2ad0: ldp        x24, x23, [sp, #0x20]
0x00000001005a2ad4: ldp        x26, x25, [sp, #0x10]
0x00000001005a2ad8: add        sp, sp, #0x60
0x00000001005a2adc: ret        
