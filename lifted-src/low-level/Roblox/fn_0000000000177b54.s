; instruction-faithful ARM64 fallback for Roblox::function_177b54
; start_va=0x100177b54 image_relative=0x177b54 bytes=72
0x0000000100177b54: adrp       x16, #0x1007c7000
0x0000000100177b58: ldr        x16, [x16, #0xb78]
0x0000000100177b5c: orr        x29, x29, x16
0x0000000100177b60: sub        sp, sp, #0x20
0x0000000100177b64: stp        x29, x30, [sp, #0x10]
0x0000000100177b68: str        x22, [sp, #8]
0x0000000100177b6c: add        x29, sp, #0x10
0x0000000100177b70: ldr        x20, [x22, #0x48]
0x0000000100177b74: ldr        x0, [x22, #0x20]
0x0000000100177b78: bl         #0x1005c18bc
0x0000000100177b7c: mov        x0, x20
0x0000000100177b80: bl         #0x1005c197c
0x0000000100177b84: ldr        x20, [x22, #0x58]
0x0000000100177b88: ldr        x0, [x22, #8]
0x0000000100177b8c: ldp        x29, x30, [sp, #0x10]
0x0000000100177b90: and        x29, x29, #0xefffffffffffffff
0x0000000100177b94: add        sp, sp, #0x20
0x0000000100177b98: br         x0
