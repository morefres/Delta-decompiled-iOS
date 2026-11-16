; instruction-faithful ARM64 fallback for Persona2::function_1eecf4
0x00000000001eecf4: str        x28, [sp, #-0x60]!
0x00000000001eecf8: stp        x27, x26, [sp, #0x10]
0x00000000001eecfc: stp        x25, x24, [sp, #0x20]
0x00000000001eed00: stp        x23, x22, [sp, #0x30]
0x00000000001eed04: stp        x20, x19, [sp, #0x40]
0x00000000001eed08: stp        x29, x30, [sp, #0x50]
0x00000000001eed0c: add        x29, sp, #0x50
0x00000000001eed10: sub        sp, sp, #0x10
0x00000000001eed14: mov        x25, x21
0x00000000001eed18: stp        x3, x4, [x29, #-0x60]
0x00000000001eed1c: mov        x26, x2
0x00000000001eed20: mov        x27, x1
0x00000000001eed24: mov        x20, x0
0x00000000001eed28: adrp       x0, #0x6a8000
0x00000000001eed2c: add        x0, x0, #0x978
0x00000000001eed30: bl         #0x92e4
0x00000000001eed34: mov        x19, x0
0x00000000001eed38: ldur       x23, [x0, #-8]
0x00000000001eed3c: ldr        x8, [x23, #0x40]
0x00000000001eed40: mov        x9, x8
0x00000000001eed44: adrp       x16, #0x5f2000
0x00000000001eed48: ldr        x16, [x16, #0x160]
0x00000000001eed4c: blr        x16
0x00000000001eed50: mov        x9, sp
0x00000000001eed54: add        x8, x8, #0xf
0x00000000001eed58: and        x8, x8, #0xfffffffffffffff0
0x00000000001eed5c: sub        x24, x9, x8
0x00000000001eed60: mov        sp, x24
0x00000000001eed64: ldp        x28, x22, [x20, #0x18]
0x00000000001eed68: mov        x0, x20
0x00000000001eed6c: mov        x1, x28
0x00000000001eed70: bl         #0x92c0
0x00000000001eed74: mov        x20, x0
0x00000000001eed78: bl         #0x1ef13c
0x00000000001eed7c: mov        x2, x0
0x00000000001eed80: adrp       x0, #0x610000
0x00000000001eed84: add        x0, x0, #0xa88
0x00000000001eed88: mov        x8, x24
0x00000000001eed8c: mov        x1, x0
0x00000000001eed90: mov        x3, x28
0x00000000001eed94: mov        x4, x22
0x00000000001eed98: bl         #0x4c17d4
0x00000000001eed9c: sturb      wzr, [x29, #-0x41]
0x00000000001eeda0: sub        x2, x29, #0x41
0x00000000001eeda4: mov        x0, x27
0x00000000001eeda8: mov        x1, x26
0x00000000001eedac: mov        x3, x19
0x00000000001eedb0: mov        x20, x24
0x00000000001eedb4: mov        x21, x25
0x00000000001eedb8: bl         #0x4c13e4
0x00000000001eedbc: mov        x25, x21
0x00000000001eedc0: cbnz       x21, #0x1eede8
0x00000000001eedc4: mov        w8, #1
0x00000000001eedc8: sturb      w8, [x29, #-0x42]
0x00000000001eedcc: sub        x2, x29, #0x42
0x00000000001eedd0: ldp        x0, x1, [x29, #-0x60]
0x00000000001eedd4: mov        x3, x19
0x00000000001eedd8: mov        x20, x24
0x00000000001eeddc: mov        x21, x25
0x00000000001eede0: bl         #0x4c13e4
0x00000000001eede4: mov        x25, x21
0x00000000001eede8: ldr        x8, [x23, #8]
0x00000000001eedec: mov        x0, x24
0x00000000001eedf0: mov        x1, x19
0x00000000001eedf4: blr        x8
0x00000000001eedf8: mov        x21, x25
0x00000000001eedfc: sub        sp, x29, #0x50
0x00000000001eee00: ldp        x29, x30, [sp, #0x50]
0x00000000001eee04: ldp        x20, x19, [sp, #0x40]
0x00000000001eee08: ldp        x23, x22, [sp, #0x30]
0x00000000001eee0c: ldp        x25, x24, [sp, #0x20]
0x00000000001eee10: ldp        x27, x26, [sp, #0x10]
0x00000000001eee14: ldr        x28, [sp], #0x60
0x00000000001eee18: ret        
