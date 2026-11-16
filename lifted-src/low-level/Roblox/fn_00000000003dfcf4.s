; instruction-faithful ARM64 fallback for Roblox::function_3dfcf4
; start_va=0x1003dfcf4 image_relative=0x3dfcf4 bytes=160
0x00000001003dfcf4: stp        x28, x27, [sp, #-0x20]!
0x00000001003dfcf8: stp        x29, x30, [sp, #0x10]
0x00000001003dfcfc: add        x29, sp, #0x10
0x00000001003dfd00: sub        sp, sp, #0x210
0x00000001003dfd04: mov        x8, x1
0x00000001003dfd08: adrp       x9, #0x1007c6000
0x00000001003dfd0c: ldr        x9, [x9, #0x4a8]
0x00000001003dfd10: ldr        x9, [x9]
0x00000001003dfd14: stur       x9, [x29, #-0x18]
0x00000001003dfd18: movi       v0.16b, #0
0x00000001003dfd1c: stp        q0, q0, [sp, #0x1e0]
0x00000001003dfd20: stp        q0, q0, [sp, #0x1c0]
0x00000001003dfd24: stp        q0, q0, [sp, #0x1a0]
0x00000001003dfd28: stp        q0, q0, [sp, #0x180]
0x00000001003dfd2c: stp        q0, q0, [sp, #0x160]
0x00000001003dfd30: stp        q0, q0, [sp, #0x140]
0x00000001003dfd34: stp        q0, q0, [sp, #0x120]
0x00000001003dfd38: stp        q0, q0, [sp, #0x100]
0x00000001003dfd3c: stp        q0, q0, [sp, #0xe0]
0x00000001003dfd40: stp        q0, q0, [sp, #0xc0]
0x00000001003dfd44: stp        q0, q0, [sp, #0xa0]
0x00000001003dfd48: stp        q0, q0, [sp, #0x80]
0x00000001003dfd4c: stp        q0, q0, [sp, #0x60]
0x00000001003dfd50: stp        q0, q0, [sp, #0x40]
0x00000001003dfd54: stp        q0, q0, [sp, #0x20]
0x00000001003dfd58: stp        q0, q0, [sp]
0x00000001003dfd5c: mov        x1, sp
0x00000001003dfd60: mov        w2, #0x80
0x00000001003dfd64: blr        x8
0x00000001003dfd68: ldur       x8, [x29, #-0x18]
0x00000001003dfd6c: adrp       x9, #0x1007c6000
0x00000001003dfd70: ldr        x9, [x9, #0x4a8]
0x00000001003dfd74: ldr        x9, [x9]
0x00000001003dfd78: cmp        x9, x8
0x00000001003dfd7c: b.ne       #0x1003dfd90
0x00000001003dfd80: add        sp, sp, #0x210
0x00000001003dfd84: ldp        x29, x30, [sp, #0x10]
0x00000001003dfd88: ldp        x28, x27, [sp], #0x20
0x00000001003dfd8c: ret        
0x00000001003dfd90: bl         #0x1005c095c
