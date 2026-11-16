; instruction-faithful ARM64 fallback for Roblox::function_5b8e94
; start_va=0x1005b8e94 image_relative=0x5b8e94 bytes=172
0x00000001005b8e94: stp        x22, x21, [sp, #-0x30]!
0x00000001005b8e98: stp        x20, x19, [sp, #0x10]
0x00000001005b8e9c: stp        x29, x30, [sp, #0x20]
0x00000001005b8ea0: add        x29, sp, #0x20
0x00000001005b8ea4: mov        x19, x0
0x00000001005b8ea8: ldr        x20, [x0, #8]
0x00000001005b8eac: mov        x0, x2
0x00000001005b8eb0: bl         #0x1005c113c
0x00000001005b8eb4: mov        x21, x0
0x00000001005b8eb8: adrp       x3, #0x100840000
0x00000001005b8ebc: add        x3, x3, #0x1e0
0x00000001005b8ec0: mov        x2, x20
0x00000001005b8ec4: bl         #0x1005d5800
0x00000001005b8ec8: ldr        x2, [x19, #0x10]
0x00000001005b8ecc: adrp       x3, #0x100840000
0x00000001005b8ed0: add        x3, x3, #0x200
0x00000001005b8ed4: mov        x0, x21
0x00000001005b8ed8: bl         #0x1005d5800
0x00000001005b8edc: ldr        x2, [x19, #0x18]
0x00000001005b8ee0: adrp       x3, #0x10083f000
0x00000001005b8ee4: add        x3, x3, #0xc20
0x00000001005b8ee8: mov        x0, x21
0x00000001005b8eec: bl         #0x1005d5800
0x00000001005b8ef0: ldr        x2, [x19, #0x20]
0x00000001005b8ef4: adrp       x3, #0x100840000
0x00000001005b8ef8: add        x3, x3, #0x220
0x00000001005b8efc: mov        x0, x21
0x00000001005b8f00: bl         #0x1005d5800
0x00000001005b8f04: ldr        x2, [x19, #0x30]
0x00000001005b8f08: adrp       x3, #0x100840000
0x00000001005b8f0c: add        x3, x3, #0x260
0x00000001005b8f10: mov        x0, x21
0x00000001005b8f14: bl         #0x1005d5800
0x00000001005b8f18: ldr        x2, [x19, #0x28]
0x00000001005b8f1c: adrp       x3, #0x100840000
0x00000001005b8f20: add        x3, x3, #0x240
0x00000001005b8f24: mov        x0, x21
0x00000001005b8f28: bl         #0x1005d5800
0x00000001005b8f2c: mov        x0, x21
0x00000001005b8f30: ldp        x29, x30, [sp, #0x20]
0x00000001005b8f34: ldp        x20, x19, [sp, #0x10]
0x00000001005b8f38: ldp        x22, x21, [sp], #0x30
0x00000001005b8f3c: b          #0x1005c1130
