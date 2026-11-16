; instruction-faithful ARM64 fallback for Roblox::function_5a1a04
; start_va=0x1005a1a04 image_relative=0x5a1a04 bytes=216
0x00000001005a1a04: sub        sp, sp, #0x70
0x00000001005a1a08: stp        x26, x25, [sp, #0x20]
0x00000001005a1a0c: stp        x24, x23, [sp, #0x30]
0x00000001005a1a10: stp        x22, x21, [sp, #0x40]
0x00000001005a1a14: stp        x20, x19, [sp, #0x50]
0x00000001005a1a18: stp        x29, x30, [sp, #0x60]
0x00000001005a1a1c: add        x29, sp, #0x60
0x00000001005a1a20: mov        x21, x3
0x00000001005a1a24: mov        x22, x2
0x00000001005a1a28: mov        x20, x1
0x00000001005a1a2c: mov        x19, x0
0x00000001005a1a30: add        x23, x4, #0x10
0x00000001005a1a34: add        x1, sp, #8
0x00000001005a1a38: mov        x0, x23
0x00000001005a1a3c: mov        x2, #0
0x00000001005a1a40: mov        x3, #0
0x00000001005a1a44: bl         #0x1005c164c
0x00000001005a1a48: mov        x0, x23
0x00000001005a1a4c: bl         #0x1005c1a18
0x00000001005a1a50: cbz        x0, #0x1005a1aa4
0x00000001005a1a54: mov        x23, x0
0x00000001005a1a58: adrp       x8, #0x100902000
0x00000001005a1a5c: ldr        x8, [x8, #0xf10]
0x00000001005a1a60: ldr        x25, [x0, x8]
0x00000001005a1a64: adrp       x8, #0x1008c3000
0x00000001005a1a68: ldr        x1, [x8, #0x258]
0x00000001005a1a6c: mov        x0, x25
0x00000001005a1a70: bl         #0x1005c10d0
0x00000001005a1a74: adrp       x8, #0x100902000
0x00000001005a1a78: ldr        x8, [x8, #0xf20]
0x00000001005a1a7c: ldr        x24, [x23, x8]
0x00000001005a1a80: mov        x0, x24
0x00000001005a1a84: bl         #0x1005c1670
0x00000001005a1a88: adrp       x8, #0x1008cc000
0x00000001005a1a8c: ldr        x1, [x8, #0x328]
0x00000001005a1a90: mov        x0, x25
0x00000001005a1a94: bl         #0x1005c10d0
0x00000001005a1a98: mov        x0, x23
0x00000001005a1a9c: bl         #0x1005c1130
0x00000001005a1aa0: b          #0x1005a1aa8
0x00000001005a1aa4: mov        x24, #0
0x00000001005a1aa8: mov        x0, x22
0x00000001005a1aac: mov        x1, x21
0x00000001005a1ab0: mov        x2, x24
0x00000001005a1ab4: blr        x19
0x00000001005a1ab8: mov        x0, x24
0x00000001005a1abc: bl         #0x1005c1658
0x00000001005a1ac0: ldp        x29, x30, [sp, #0x60]
0x00000001005a1ac4: ldp        x20, x19, [sp, #0x50]
0x00000001005a1ac8: ldp        x22, x21, [sp, #0x40]
0x00000001005a1acc: ldp        x24, x23, [sp, #0x30]
0x00000001005a1ad0: ldp        x26, x25, [sp, #0x20]
0x00000001005a1ad4: add        sp, sp, #0x70
0x00000001005a1ad8: ret        
