; instruction-faithful ARM64 fallback for Roblox::function_3e3cc0
; start_va=0x1003e3cc0 image_relative=0x3e3cc0 bytes=148
0x00000001003e3cc0: sub        sp, sp, #0x40
0x00000001003e3cc4: stp        x20, x19, [sp, #0x20]
0x00000001003e3cc8: stp        x29, x30, [sp, #0x30]
0x00000001003e3ccc: add        x29, sp, #0x30
0x00000001003e3cd0: mov        x19, x0
0x00000001003e3cd4: adrp       x8, #0x10090e000
0x00000001003e3cd8: add        x8, x8, #0xb18
0x00000001003e3cdc: ldar       w8, [x8]
0x00000001003e3ce0: cmp        w8, #0xdd
0x00000001003e3ce4: b.ne       #0x1003e3d38
0x00000001003e3ce8: adrp       x1, #0x10090e000
0x00000001003e3cec: add        x1, x1, #0x9c8
0x00000001003e3cf0: mov        x0, x19
0x00000001003e3cf4: bl         #0x1003e3d54
0x00000001003e3cf8: mov        x20, x0
0x00000001003e3cfc: stp        x0, x19, [sp]
0x00000001003e3d00: str        xzr, [sp, #0x10]
0x00000001003e3d04: strb       wzr, [sp, #0x18]
0x00000001003e3d08: adrp       x8, #0x1008ff000
0x00000001003e3d0c: add        x8, x8, #0xc10
0x00000001003e3d10: ldr        w8, [x8]
0x00000001003e3d14: cbnz       w8, #0x1003e3d2c
0x00000001003e3d18: mov        x0, x20
0x00000001003e3d1c: ldp        x29, x30, [sp, #0x30]
0x00000001003e3d20: ldp        x20, x19, [sp, #0x20]
0x00000001003e3d24: add        sp, sp, #0x40
0x00000001003e3d28: ret        
0x00000001003e3d2c: mov        x0, sp
0x00000001003e3d30: bl         #0x1003ef00c
0x00000001003e3d34: b          #0x1003e3d18
0x00000001003e3d38: adrp       x0, #0x10090e000
0x00000001003e3d3c: add        x0, x0, #0xb18
0x00000001003e3d40: adrp       x2, #0x1003e3000
0x00000001003e3d44: add        x2, x2, #0x5ac
0x00000001003e3d48: mov        w1, #0
0x00000001003e3d4c: bl         #0x1003e47ac
0x00000001003e3d50: b          #0x1003e3ce8
