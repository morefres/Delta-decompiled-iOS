; instruction-faithful ARM64 fallback for Roblox::function_3ea92c
; start_va=0x1003ea92c image_relative=0x3ea92c bytes=252
0x00000001003ea92c: sub        sp, sp, #0x60
0x00000001003ea930: stp        x22, x21, [sp, #0x30]
0x00000001003ea934: stp        x20, x19, [sp, #0x40]
0x00000001003ea938: stp        x29, x30, [sp, #0x50]
0x00000001003ea93c: add        x29, sp, #0x50
0x00000001003ea940: mov        x19, x1
0x00000001003ea944: mov        x20, x0
0x00000001003ea948: adrp       x8, #0x1007c6000
0x00000001003ea94c: ldr        x8, [x8, #0x4a8]
0x00000001003ea950: ldr        x8, [x8]
0x00000001003ea954: str        x8, [sp, #0x28]
0x00000001003ea958: ldr        x8, [x0]
0x00000001003ea95c: ldur       x8, [x8, #-0x18]
0x00000001003ea960: add        x21, x0, x8
0x00000001003ea964: ldr        w8, [x21, #0x90]
0x00000001003ea968: cmn        w8, #1
0x00000001003ea96c: b.ne       #0x1003ea9ac
0x00000001003ea970: mov        x8, sp
0x00000001003ea974: mov        x0, x21
0x00000001003ea978: bl         #0x1005c05e4
0x00000001003ea97c: adrp       x1, #0x1007c4000
0x00000001003ea980: ldr        x1, [x1, #0xae0]
0x00000001003ea984: mov        x0, sp
0x00000001003ea988: bl         #0x1005c05d8
0x00000001003ea98c: ldr        x8, [x0]
0x00000001003ea990: ldr        x8, [x8, #0x38]
0x00000001003ea994: mov        w1, #0x20
0x00000001003ea998: blr        x8
0x00000001003ea99c: mov        x22, x0
0x00000001003ea9a0: mov        x0, sp
0x00000001003ea9a4: bl         #0x1005c07ac
0x00000001003ea9a8: str        w22, [x21, #0x90]
0x00000001003ea9ac: add        x8, x21, #0x90
0x00000001003ea9b0: ld1r       {v0.16b}, [x8]
0x00000001003ea9b4: stp        q0, q0, [sp]
0x00000001003ea9b8: cbz        x19, #0x1003ea9e0
0x00000001003ea9bc: mov        w22, #0x20
0x00000001003ea9c0: cmp        x19, #0x20
0x00000001003ea9c4: csel       x21, x19, x22, lo
0x00000001003ea9c8: mov        x1, sp
0x00000001003ea9cc: mov        x0, x20
0x00000001003ea9d0: mov        x2, x21
0x00000001003ea9d4: bl         #0x1005c06d4
0x00000001003ea9d8: subs       x19, x19, x21
0x00000001003ea9dc: b.ne       #0x1003ea9c0
0x00000001003ea9e0: ldr        x8, [sp, #0x28]
0x00000001003ea9e4: adrp       x9, #0x1007c6000
0x00000001003ea9e8: ldr        x9, [x9, #0x4a8]
0x00000001003ea9ec: ldr        x9, [x9]
0x00000001003ea9f0: cmp        x9, x8
0x00000001003ea9f4: b.ne       #0x1003eaa0c
0x00000001003ea9f8: ldp        x29, x30, [sp, #0x50]
0x00000001003ea9fc: ldp        x20, x19, [sp, #0x40]
0x00000001003eaa00: ldp        x22, x21, [sp, #0x30]
0x00000001003eaa04: add        sp, sp, #0x60
0x00000001003eaa08: ret        
0x00000001003eaa0c: bl         #0x1005c095c
0x00000001003eaa10: mov        x19, x0
0x00000001003eaa14: mov        x0, sp
0x00000001003eaa18: bl         #0x1005c07ac
0x00000001003eaa1c: mov        x0, x19
0x00000001003eaa20: bl         #0x1005bfce4
0x00000001003eaa24: bl         #0x1005bfce4
