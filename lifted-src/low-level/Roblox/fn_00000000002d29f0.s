; instruction-faithful ARM64 fallback for Roblox::function_2d29f0
; start_va=0x1002d29f0 image_relative=0x2d29f0 bytes=280
0x00000001002d29f0: stp        x22, x21, [sp, #-0x30]!
0x00000001002d29f4: stp        x20, x19, [sp, #0x10]
0x00000001002d29f8: stp        x29, x30, [sp, #0x20]
0x00000001002d29fc: add        x29, sp, #0x20
0x00000001002d2a00: mov        x19, x1
0x00000001002d2a04: mov        x20, x0
0x00000001002d2a08: ldr        x21, [x0, #0x20]
0x00000001002d2a0c: mov        x0, x2
0x00000001002d2a10: bl         #0x1005c113c
0x00000001002d2a14: mov        x22, x0
0x00000001002d2a18: mov        x0, x19
0x00000001002d2a1c: bl         #0x1005c113c
0x00000001002d2a20: mov        x19, x0
0x00000001002d2a24: mov        x0, x21
0x00000001002d2a28: mov        x2, x22
0x00000001002d2a2c: bl         #0x1005ce2e0
0x00000001002d2a30: ldr        x8, [x20, #0x20]
0x00000001002d2a34: ldr        x0, [x8, #8]
0x00000001002d2a38: mov        x1, x22
0x00000001002d2a3c: mov        x2, x19
0x00000001002d2a40: bl         #0x1002b4eb4
0x00000001002d2a44: ldr        x8, [x20, #0x20]
0x00000001002d2a48: ldr        x0, [x8, #0x18]
0x00000001002d2a4c: mov        x1, x19
0x00000001002d2a50: mov        x2, x22
0x00000001002d2a54: bl         #0x1002b4eb4
0x00000001002d2a58: mov        x0, x22
0x00000001002d2a5c: bl         #0x1005c1130
0x00000001002d2a60: mov        x0, x19
0x00000001002d2a64: ldp        x29, x30, [sp, #0x20]
0x00000001002d2a68: ldp        x20, x19, [sp, #0x10]
0x00000001002d2a6c: ldp        x22, x21, [sp], #0x30
0x00000001002d2a70: b          #0x1005c1130
0x00000001002d2a74: stp        x22, x21, [sp, #-0x30]!
0x00000001002d2a78: stp        x20, x19, [sp, #0x10]
0x00000001002d2a7c: stp        x29, x30, [sp, #0x20]
0x00000001002d2a80: add        x29, sp, #0x20
0x00000001002d2a84: mov        x19, x1
0x00000001002d2a88: mov        x20, x0
0x00000001002d2a8c: ldr        x21, [x0, #0x20]
0x00000001002d2a90: mov        x0, x2
0x00000001002d2a94: bl         #0x1005c113c
0x00000001002d2a98: mov        x22, x0
0x00000001002d2a9c: mov        x0, x19
0x00000001002d2aa0: bl         #0x1005c113c
0x00000001002d2aa4: mov        x19, x0
0x00000001002d2aa8: mov        x0, x21
0x00000001002d2aac: mov        x2, x22
0x00000001002d2ab0: bl         #0x1005ce2e0
0x00000001002d2ab4: ldr        x8, [x20, #0x20]
0x00000001002d2ab8: ldr        x0, [x8, #8]
0x00000001002d2abc: mov        x1, x22
0x00000001002d2ac0: mov        x2, x19
0x00000001002d2ac4: bl         #0x1002b4eb4
0x00000001002d2ac8: ldr        x8, [x20, #0x20]
0x00000001002d2acc: ldr        x0, [x8, #0x20]
0x00000001002d2ad0: mov        x1, x19
0x00000001002d2ad4: mov        x2, x22
0x00000001002d2ad8: bl         #0x1002b4eb4
0x00000001002d2adc: mov        x0, x22
0x00000001002d2ae0: bl         #0x1005c1130
0x00000001002d2ae4: ldr        x8, [x20, #0x20]
0x00000001002d2ae8: ldr        x0, [x8, #0x10]
0x00000001002d2aec: mov        x1, x19
0x00000001002d2af0: bl         #0x1002b519c
0x00000001002d2af4: mov        x0, x19
0x00000001002d2af8: ldp        x29, x30, [sp, #0x20]
0x00000001002d2afc: ldp        x20, x19, [sp, #0x10]
0x00000001002d2b00: ldp        x22, x21, [sp], #0x30
0x00000001002d2b04: b          #0x1005c1130
