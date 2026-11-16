; instruction-faithful ARM64 fallback for Roblox::function_5b29c4
; start_va=0x1005b29c4 image_relative=0x5b29c4 bytes=288
0x00000001005b29c4: stp        x20, x19, [sp, #-0x20]!
0x00000001005b29c8: stp        x29, x30, [sp, #0x10]
0x00000001005b29cc: add        x29, sp, #0x10
0x00000001005b29d0: mov        x19, x0
0x00000001005b29d4: add        x0, x0, #0x60
0x00000001005b29d8: mov        x1, #0
0x00000001005b29dc: bl         #0x1005c11b4
0x00000001005b29e0: add        x0, x19, #0x58
0x00000001005b29e4: mov        x1, #0
0x00000001005b29e8: bl         #0x1005c11b4
0x00000001005b29ec: add        x0, x19, #0x50
0x00000001005b29f0: mov        x1, #0
0x00000001005b29f4: bl         #0x1005c11b4
0x00000001005b29f8: add        x0, x19, #0x48
0x00000001005b29fc: mov        x1, #0
0x00000001005b2a00: bl         #0x1005c11b4
0x00000001005b2a04: add        x0, x19, #0x40
0x00000001005b2a08: mov        x1, #0
0x00000001005b2a0c: bl         #0x1005c11b4
0x00000001005b2a10: add        x0, x19, #0x38
0x00000001005b2a14: mov        x1, #0
0x00000001005b2a18: bl         #0x1005c11b4
0x00000001005b2a1c: add        x0, x19, #0x30
0x00000001005b2a20: mov        x1, #0
0x00000001005b2a24: bl         #0x1005c11b4
0x00000001005b2a28: add        x0, x19, #0x28
0x00000001005b2a2c: mov        x1, #0
0x00000001005b2a30: bl         #0x1005c11b4
0x00000001005b2a34: add        x0, x19, #0x20
0x00000001005b2a38: mov        x1, #0
0x00000001005b2a3c: bl         #0x1005c11b4
0x00000001005b2a40: add        x0, x19, #0x18
0x00000001005b2a44: mov        x1, #0
0x00000001005b2a48: bl         #0x1005c11b4
0x00000001005b2a4c: add        x0, x19, #0x10
0x00000001005b2a50: mov        x1, #0
0x00000001005b2a54: bl         #0x1005c11b4
0x00000001005b2a58: add        x0, x19, #8
0x00000001005b2a5c: mov        x1, #0
0x00000001005b2a60: ldp        x29, x30, [sp, #0x10]
0x00000001005b2a64: ldp        x20, x19, [sp], #0x20
0x00000001005b2a68: b          #0x1005c11b4
0x00000001005b2a6c: sub        sp, sp, #0x30
0x00000001005b2a70: stp        x20, x19, [sp, #0x10]
0x00000001005b2a74: stp        x29, x30, [sp, #0x20]
0x00000001005b2a78: add        x29, sp, #0x20
0x00000001005b2a7c: mov        x20, x0
0x00000001005b2a80: mov        x0, x2
0x00000001005b2a84: bl         #0x1005c113c
0x00000001005b2a88: mov        x19, x0
0x00000001005b2a8c: adrp       x8, #0x1008d5000
0x00000001005b2a90: ldr        x8, [x8, #0xed8]
0x00000001005b2a94: stp        x20, x8, [sp]
0x00000001005b2a98: adrp       x8, #0x1008c0000
0x00000001005b2a9c: ldr        x1, [x8, #0xa00]
0x00000001005b2aa0: mov        x0, sp
0x00000001005b2aa4: bl         #0x1005c10dc
0x00000001005b2aa8: mov        x20, x0
0x00000001005b2aac: cbz        x0, #0x1005b2ac8
0x00000001005b2ab0: mov        x0, x19
0x00000001005b2ab4: bl         #0x1005cf0c0
0x00000001005b2ab8: ldr        x8, [x20, #8]
0x00000001005b2abc: str        x0, [x20, #8]
0x00000001005b2ac0: mov        x0, x8
0x00000001005b2ac4: bl         #0x1005c1130
0x00000001005b2ac8: mov        x0, x19
0x00000001005b2acc: bl         #0x1005c1130
0x00000001005b2ad0: mov        x0, x20
0x00000001005b2ad4: ldp        x29, x30, [sp, #0x20]
0x00000001005b2ad8: ldp        x20, x19, [sp, #0x10]
0x00000001005b2adc: add        sp, sp, #0x30
0x00000001005b2ae0: ret        
