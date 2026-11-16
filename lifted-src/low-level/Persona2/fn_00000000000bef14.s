; instruction-faithful ARM64 fallback for Persona2::function_bef14
0x00000000000bef14: sub        sp, sp, #0xc0
0x00000000000bef18: stp        x28, x27, [sp, #0x60]
0x00000000000bef1c: stp        x26, x25, [sp, #0x70]
0x00000000000bef20: stp        x24, x23, [sp, #0x80]
0x00000000000bef24: stp        x22, x21, [sp, #0x90]
0x00000000000bef28: stp        x20, x19, [sp, #0xa0]
0x00000000000bef2c: stp        x29, x30, [sp, #0xb0]
0x00000000000bef30: add        x29, sp, #0xb0
0x00000000000bef34: bl         #0xbf91c
0x00000000000bef38: ldr        x28, [x29, #0x10]
0x00000000000bef3c: add        x20, x20, #0x10
0x00000000000bef40: add        x1, sp, #0x48
0x00000000000bef44: bl         #0x6f658
0x00000000000bef48: add        x1, sp, #0x20
0x00000000000bef4c: bl         #0xbf880
0x00000000000bef50: ldp        x20, x19, [sp, #0x38]
0x00000000000bef54: add        x0, sp, #0x20
0x00000000000bef58: bl         #0xbf940
0x00000000000bef5c: ldr        x9, [x19, #0xd0]
0x00000000000bef60: stp        x20, x19, [sp, #8]
0x00000000000bef64: str        x28, [sp]
0x00000000000bef68: bl         #0xbf8e4
0x00000000000bef6c: mov        x20, x8
0x00000000000bef70: blr        x9
0x00000000000bef74: add        x0, sp, #0x20
0x00000000000bef78: bl         #0x9324
0x00000000000bef7c: ldp        x29, x30, [sp, #0xb0]
0x00000000000bef80: b          #0xbf8ac
