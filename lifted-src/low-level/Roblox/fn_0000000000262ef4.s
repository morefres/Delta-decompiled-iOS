; instruction-faithful ARM64 fallback for Roblox::function_262ef4
; start_va=0x100262ef4 image_relative=0x262ef4 bytes=84
0x0000000100262ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000100262ef8: stp        x29, x30, [sp, #0x10]
0x0000000100262efc: add        x29, sp, #0x10
0x0000000100262f00: mov        x19, x0
0x0000000100262f04: ldr        x0, [x0, #0x20]
0x0000000100262f08: bl         #0x1005f3b40
0x0000000100262f0c: adrp       x8, #0x1008d1000
0x0000000100262f10: ldr        x0, [x8, #0xc88]
0x0000000100262f14: bl         #0x1005c0fc8
0x0000000100262f18: ldr        x8, [x19, #0x20]
0x0000000100262f1c: ldr        x2, [x8, #8]
0x0000000100262f20: mov        w3, #1
0x0000000100262f24: bl         #0x1005e0220
0x0000000100262f28: ldr        x8, [x19, #0x28]
0x0000000100262f2c: ldr        x9, [x8, #8]
0x0000000100262f30: ldr        x8, [x9, #0x28]
0x0000000100262f34: str        x0, [x9, #0x28]
0x0000000100262f38: mov        x0, x8
0x0000000100262f3c: ldp        x29, x30, [sp, #0x10]
0x0000000100262f40: ldp        x20, x19, [sp], #0x20
0x0000000100262f44: b          #0x1005c1130
