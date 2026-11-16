; instruction-faithful ARM64 fallback for Roblox::function_2ecb88
; start_va=0x1002ecb88 image_relative=0x2ecb88 bytes=200
0x00000001002ecb88: stp        d9, d8, [sp, #-0x50]!
0x00000001002ecb8c: stp        x24, x23, [sp, #0x10]
0x00000001002ecb90: stp        x22, x21, [sp, #0x20]
0x00000001002ecb94: stp        x20, x19, [sp, #0x30]
0x00000001002ecb98: stp        x29, x30, [sp, #0x40]
0x00000001002ecb9c: add        x29, sp, #0x40
0x00000001002ecba0: mov        x19, x5
0x00000001002ecba4: mov        x20, x4
0x00000001002ecba8: fmov       d8, d0
0x00000001002ecbac: mov        x21, x2
0x00000001002ecbb0: mov        x22, x0
0x00000001002ecbb4: adrp       x8, #0x1008d1000
0x00000001002ecbb8: ldr        x23, [x8, #0xff0]
0x00000001002ecbbc: mov        x0, x3
0x00000001002ecbc0: bl         #0x1005c113c
0x00000001002ecbc4: mov        x24, x0
0x00000001002ecbc8: mov        x0, x21
0x00000001002ecbcc: bl         #0x1005c113c
0x00000001002ecbd0: mov        x21, x0
0x00000001002ecbd4: mov        x0, x23
0x00000001002ecbd8: bl         #0x1005c0fc8
0x00000001002ecbdc: mov        x2, x21
0x00000001002ecbe0: mov        x3, #0
0x00000001002ecbe4: mov        x4, x22
0x00000001002ecbe8: mov        x5, x19
0x00000001002ecbec: bl         #0x1005e09a0
0x00000001002ecbf0: mov        x19, x0
0x00000001002ecbf4: mov        x0, x21
0x00000001002ecbf8: bl         #0x1005c1130
0x00000001002ecbfc: mov        x0, x19
0x00000001002ecc00: fmov       d0, d8
0x00000001002ecc04: bl         #0x100606f40
0x00000001002ecc08: mov        x0, x19
0x00000001002ecc0c: mov        x2, x20
0x00000001002ecc10: bl         #0x1005fde20
0x00000001002ecc14: mov        x0, x19
0x00000001002ecc18: mov        w2, #1
0x00000001002ecc1c: bl         #0x1005ff740
0x00000001002ecc20: mov        x0, x19
0x00000001002ecc24: mov        x2, x24
0x00000001002ecc28: bl         #0x1005f9c60
0x00000001002ecc2c: mov        x0, x24
0x00000001002ecc30: bl         #0x1005c1130
0x00000001002ecc34: mov        x0, x19
0x00000001002ecc38: ldp        x29, x30, [sp, #0x40]
0x00000001002ecc3c: ldp        x20, x19, [sp, #0x30]
0x00000001002ecc40: ldp        x22, x21, [sp, #0x20]
0x00000001002ecc44: ldp        x24, x23, [sp, #0x10]
0x00000001002ecc48: ldp        d9, d8, [sp], #0x50
0x00000001002ecc4c: b          #0x1005c1004
