; instruction-faithful ARM64 fallback for Roblox::function_188a00
; start_va=0x100188a00 image_relative=0x188a00 bytes=100
0x0000000100188a00: sub        sp, sp, #0x30
0x0000000100188a04: stp        x20, x19, [sp, #0x10]
0x0000000100188a08: stp        x29, x30, [sp, #0x20]
0x0000000100188a0c: add        x29, sp, #0x20
0x0000000100188a10: mov        x19, x0
0x0000000100188a14: bl         #0x100184528
0x0000000100188a18: tbz        w0, #0, #0x100188a54
0x0000000100188a1c: str        xzr, [sp]
0x0000000100188a20: mov        x4, #0x6163
0x0000000100188a24: movk       x4, #0x636e, lsl #16
0x0000000100188a28: movk       x4, #0x6c65, lsl #32
0x0000000100188a2c: movk       x4, #0x656c, lsl #48
0x0000000100188a30: mov        x0, x19
0x0000000100188a34: mov        w1, #1
0x0000000100188a38: mov        x2, #0
0x0000000100188a3c: mov        w3, #1
0x0000000100188a40: mov        x5, #0x64
0x0000000100188a44: movk       x5, #0xe900, lsl #48
0x0000000100188a48: mov        x6, #0
0x0000000100188a4c: mov        x7, #0
0x0000000100188a50: bl         #0x1001835c8
0x0000000100188a54: ldp        x29, x30, [sp, #0x20]
0x0000000100188a58: ldp        x20, x19, [sp, #0x10]
0x0000000100188a5c: add        sp, sp, #0x30
0x0000000100188a60: ret        
