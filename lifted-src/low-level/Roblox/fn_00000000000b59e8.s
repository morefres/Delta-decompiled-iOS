; instruction-faithful ARM64 fallback for Roblox::function_b59e8
; start_va=0x1000b59e8 image_relative=0xb59e8 bytes=228
0x00000001000b59e8: stp        x26, x25, [sp, #-0x50]!
0x00000001000b59ec: stp        x24, x23, [sp, #0x10]
0x00000001000b59f0: stp        x22, x21, [sp, #0x20]
0x00000001000b59f4: stp        x20, x19, [sp, #0x30]
0x00000001000b59f8: stp        x29, x30, [sp, #0x40]
0x00000001000b59fc: add        x29, sp, #0x40
0x00000001000b5a00: mov        x19, x2
0x00000001000b5a04: mov        x20, x0
0x00000001000b5a08: adrp       x25, #0x1008d1000
0x00000001000b5a0c: ldr        x21, [x25, #0xb80]
0x00000001000b5a10: mov        x0, x3
0x00000001000b5a14: bl         #0x1005c113c
0x00000001000b5a18: mov        x22, x0
0x00000001000b5a1c: mov        x0, x19
0x00000001000b5a20: bl         #0x1005c113c
0x00000001000b5a24: mov        x19, x0
0x00000001000b5a28: mov        x0, x21
0x00000001000b5a2c: bl         #0x100608ee0
0x00000001000b5a30: mov        x29, x29
0x00000001000b5a34: bl         #0x1005c1160
0x00000001000b5a38: mov        x21, x0
0x00000001000b5a3c: adrp       x23, #0x1007fb000
0x00000001000b5a40: add        x23, x23, #0x840
0x00000001000b5a44: mov        x2, x23
0x00000001000b5a48: bl         #0x10060a3c0
0x00000001000b5a4c: mov        x29, x29
0x00000001000b5a50: bl         #0x1005c1160
0x00000001000b5a54: mov        x24, x0
0x00000001000b5a58: mov        x0, x20
0x00000001000b5a5c: mov        x2, x24
0x00000001000b5a60: bl         #0x100602a40
0x00000001000b5a64: mov        x0, x24
0x00000001000b5a68: bl         #0x1005c1130
0x00000001000b5a6c: mov        x0, x21
0x00000001000b5a70: bl         #0x1005c1130
0x00000001000b5a74: mov        x0, x20
0x00000001000b5a78: mov        x2, x22
0x00000001000b5a7c: bl         #0x1005fcda0
0x00000001000b5a80: mov        x0, x22
0x00000001000b5a84: bl         #0x1005c1130
0x00000001000b5a88: ldr        x0, [x25, #0xb80]
0x00000001000b5a8c: bl         #0x100608ee0
0x00000001000b5a90: mov        x29, x29
0x00000001000b5a94: bl         #0x1005c1160
0x00000001000b5a98: mov        x20, x0
0x00000001000b5a9c: mov        x2, x19
0x00000001000b5aa0: mov        x3, x23
0x00000001000b5aa4: bl         #0x100606a40
0x00000001000b5aa8: mov        x0, x19
0x00000001000b5aac: bl         #0x1005c1130
0x00000001000b5ab0: mov        x0, x20
0x00000001000b5ab4: ldp        x29, x30, [sp, #0x40]
0x00000001000b5ab8: ldp        x20, x19, [sp, #0x30]
0x00000001000b5abc: ldp        x22, x21, [sp, #0x20]
0x00000001000b5ac0: ldp        x24, x23, [sp, #0x10]
0x00000001000b5ac4: ldp        x26, x25, [sp], #0x50
0x00000001000b5ac8: b          #0x1005c1130
