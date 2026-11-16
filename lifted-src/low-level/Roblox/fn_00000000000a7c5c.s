; instruction-faithful ARM64 fallback for Roblox::function_a7c5c
; start_va=0x1000a7c5c image_relative=0xa7c5c bytes=144
0x00000001000a7c5c: sub        sp, sp, #0x30
0x00000001000a7c60: stp        x20, x19, [sp, #0x10]
0x00000001000a7c64: stp        x29, x30, [sp, #0x20]
0x00000001000a7c68: add        x29, sp, #0x20
0x00000001000a7c6c: adrp       x20, #0x1008d1000
0x00000001000a7c70: ldr        x0, [x20, #0xb40]
0x00000001000a7c74: bl         #0x1005d9a00
0x00000001000a7c78: mov        x29, x29
0x00000001000a7c7c: bl         #0x1005c1160
0x00000001000a7c80: mov        x19, x0
0x00000001000a7c84: bl         #0x1005c1130
0x00000001000a7c88: cbz        x19, #0x1000a7cd0
0x00000001000a7c8c: ldr        x0, [x20, #0xb40]
0x00000001000a7c90: bl         #0x1005d9a00
0x00000001000a7c94: mov        x29, x29
0x00000001000a7c98: bl         #0x1005c1160
0x00000001000a7c9c: mov        x20, x0
0x00000001000a7ca0: str        x0, [sp]
0x00000001000a7ca4: adrp       x0, #0x1007f9000
0x00000001000a7ca8: add        x0, x0, #0xa00
0x00000001000a7cac: adrp       x2, #0x1007f9000
0x00000001000a7cb0: add        x2, x2, #0xa20
0x00000001000a7cb4: bl         #0x10060a1c0
0x00000001000a7cb8: mov        x29, x29
0x00000001000a7cbc: bl         #0x1005c1160
0x00000001000a7cc0: mov        x19, x0
0x00000001000a7cc4: mov        x0, x20
0x00000001000a7cc8: bl         #0x1005c1130
0x00000001000a7ccc: b          #0x1000a7cd8
0x00000001000a7cd0: adrp       x19, #0x1007f9000
0x00000001000a7cd4: add        x19, x19, #0xa00
0x00000001000a7cd8: mov        x0, x19
0x00000001000a7cdc: ldp        x29, x30, [sp, #0x20]
0x00000001000a7ce0: ldp        x20, x19, [sp, #0x10]
0x00000001000a7ce4: add        sp, sp, #0x30
0x00000001000a7ce8: b          #0x1005c1004
