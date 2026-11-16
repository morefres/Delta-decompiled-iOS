; instruction-faithful ARM64 fallback for Roblox::function_5a6a2c
; start_va=0x1005a6a2c image_relative=0x5a6a2c bytes=152
0x00000001005a6a2c: stp        x22, x21, [sp, #-0x30]!
0x00000001005a6a30: stp        x20, x19, [sp, #0x10]
0x00000001005a6a34: stp        x29, x30, [sp, #0x20]
0x00000001005a6a38: add        x29, sp, #0x20
0x00000001005a6a3c: ldr        x8, [x0]
0x00000001005a6a40: ldrb       w8, [x20, x8]
0x00000001005a6a44: cmp        w8, #2
0x00000001005a6a48: b.ne       #0x1005a6ab0
0x00000001005a6a4c: mov        x19, x2
0x00000001005a6a50: mov        x21, x1
0x00000001005a6a54: adrp       x0, #0x100902000
0x00000001005a6a58: add        x0, x0, #0xf40
0x00000001005a6a5c: bl         #0x100364d84
0x00000001005a6a60: mov        w1, #0x40
0x00000001005a6a64: mov        w2, #7
0x00000001005a6a68: bl         #0x1005c15f8
0x00000001005a6a6c: mov        x20, x0
0x00000001005a6a70: adrp       x8, #0x10067b000
0x00000001005a6a74: ldr        q0, [x8, #0x7a0]
0x00000001005a6a78: str        q0, [x0, #0x10]
0x00000001005a6a7c: adrp       x8, #0x1007c7000
0x00000001005a6a80: ldr        x8, [x8, #0x180]
0x00000001005a6a84: str        x8, [x0, #0x38]
0x00000001005a6a88: stp        x21, x19, [x0, #0x20]
0x00000001005a6a8c: mov        w1, #0x20
0x00000001005a6a90: mov        x2, #-0x1f00000000000000
0x00000001005a6a94: mov        w3, #0xa
0x00000001005a6a98: mov        x4, #-0x1f00000000000000
0x00000001005a6a9c: bl         #0x1005bf27c
0x00000001005a6aa0: mov        x0, x20
0x00000001005a6aa4: bl         #0x1005c1658
0x00000001005a6aa8: mov        w0, #0
0x00000001005a6aac: b          #0x1005a6ab4
0x00000001005a6ab0: and        w0, w8, #1
0x00000001005a6ab4: ldp        x29, x30, [sp, #0x20]
0x00000001005a6ab8: ldp        x20, x19, [sp, #0x10]
0x00000001005a6abc: ldp        x22, x21, [sp], #0x30
0x00000001005a6ac0: ret        
