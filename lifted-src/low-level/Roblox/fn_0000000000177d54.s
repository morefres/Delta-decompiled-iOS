; instruction-faithful ARM64 fallback for Roblox::function_177d54
; start_va=0x100177d54 image_relative=0x177d54 bytes=104
0x0000000100177d54: adrp       x16, #0x1007c7000
0x0000000100177d58: ldr        x16, [x16, #0xb78]
0x0000000100177d5c: orr        x29, x29, x16
0x0000000100177d60: sub        sp, sp, #0x30
0x0000000100177d64: stp        x21, x19, [sp, #8]
0x0000000100177d68: stp        x29, x30, [sp, #0x20]
0x0000000100177d6c: str        x22, [sp, #0x18]
0x0000000100177d70: add        x29, sp, #0x20
0x0000000100177d74: ldr        x19, [x22, #0x68]
0x0000000100177d78: ldr        x0, [x22, #0x50]
0x0000000100177d7c: ldp        x21, x20, [x22, #0x38]
0x0000000100177d80: bl         #0x1005c18bc
0x0000000100177d84: mov        w0, #1
0x0000000100177d88: mov        x1, x19
0x0000000100177d8c: mov        w2, #0
0x0000000100177d90: mov        x3, #0
0x0000000100177d94: mov        x4, #-0x2000000000000000
0x0000000100177d98: blr        x21
0x0000000100177d9c: mov        x0, x19
0x0000000100177da0: bl         #0x1005c1658
0x0000000100177da4: ldr        x0, [x22, #8]
0x0000000100177da8: ldp        x29, x30, [sp, #0x20]
0x0000000100177dac: ldp        x21, x19, [sp, #8]
0x0000000100177db0: and        x29, x29, #0xefffffffffffffff
0x0000000100177db4: add        sp, sp, #0x30
0x0000000100177db8: br         x0
