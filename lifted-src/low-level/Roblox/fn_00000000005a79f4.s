; instruction-faithful ARM64 fallback for Roblox::function_5a79f4
; start_va=0x1005a79f4 image_relative=0x5a79f4 bytes=72
0x00000001005a79f4: sub        sp, sp, #0x40
0x00000001005a79f8: stp        x20, x19, [sp, #0x20]
0x00000001005a79fc: stp        x29, x30, [sp, #0x30]
0x00000001005a7a00: add        x29, sp, #0x30
0x00000001005a7a04: adrp       x8, #0x100903000
0x00000001005a7a08: ldr        x8, [x8, #0x1e0]
0x00000001005a7a0c: add        x19, x0, x8
0x00000001005a7a10: add        x1, sp, #8
0x00000001005a7a14: mov        x0, x19
0x00000001005a7a18: mov        x2, #0
0x00000001005a7a1c: mov        x3, #0
0x00000001005a7a20: bl         #0x1005c164c
0x00000001005a7a24: ldr        x0, [x19]
0x00000001005a7a28: bl         #0x1005c1154
0x00000001005a7a2c: ldp        x29, x30, [sp, #0x30]
0x00000001005a7a30: ldp        x20, x19, [sp, #0x20]
0x00000001005a7a34: add        sp, sp, #0x40
0x00000001005a7a38: ret        
