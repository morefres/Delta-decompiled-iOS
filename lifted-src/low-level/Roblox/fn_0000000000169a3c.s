; instruction-faithful ARM64 fallback for Roblox::function_169a3c
; start_va=0x100169a3c image_relative=0x169a3c bytes=120
0x0000000100169a3c: adrp       x16, #0x1007c7000
0x0000000100169a40: ldr        x16, [x16, #0xb78]
0x0000000100169a44: orr        x29, x29, x16
0x0000000100169a48: str        x23, [sp, #-0x30]!
0x0000000100169a4c: stp        x21, x19, [sp, #8]
0x0000000100169a50: stp        x29, x30, [sp, #0x20]
0x0000000100169a54: str        x22, [sp, #0x18]
0x0000000100169a58: add        x29, sp, #0x20
0x0000000100169a5c: mov        x19, x0
0x0000000100169a60: ldp        x21, x20, [x20, #0x10]
0x0000000100169a64: adrp       x23, #0x10067b000
0x0000000100169a68: add        x23, x23, #0xcc0
0x0000000100169a6c: ldr        w0, [x23, #4]
0x0000000100169a70: bl         #0x1005c1964
0x0000000100169a74: mov        x8, x0
0x0000000100169a78: str        x0, [x22, #0x10]
0x0000000100169a7c: adrp       x9, #0x100169000
0x0000000100169a80: add        x9, x9, #0x394
0x0000000100169a84: stp        x22, x9, [x0]
0x0000000100169a88: ldrsw      x9, [x23]
0x0000000100169a8c: add        x3, x9, x23
0x0000000100169a90: mov        x0, x19
0x0000000100169a94: mov        x22, x8
0x0000000100169a98: mov        x1, x21
0x0000000100169a9c: mov        x2, x20
0x0000000100169aa0: ldp        x29, x30, [sp, #0x20]
0x0000000100169aa4: ldp        x21, x19, [sp, #8]
0x0000000100169aa8: ldr        x23, [sp], #0x30
0x0000000100169aac: and        x29, x29, #0xefffffffffffffff
0x0000000100169ab0: br         x3
