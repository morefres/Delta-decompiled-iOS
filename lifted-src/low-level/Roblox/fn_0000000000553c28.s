; instruction-faithful ARM64 fallback for Roblox::function_553c28
; start_va=0x100553c28 image_relative=0x553c28 bytes=84
0x0000000100553c28: sub        sp, sp, #0x30
0x0000000100553c2c: stp        x20, x19, [sp, #0x10]
0x0000000100553c30: stp        x29, x30, [sp, #0x20]
0x0000000100553c34: add        x29, sp, #0x20
0x0000000100553c38: mov        x19, x0
0x0000000100553c3c: adrp       x1, #0x1007e7000
0x0000000100553c40: add        x1, x1, #0x128
0x0000000100553c44: bl         #0x1005c107c
0x0000000100553c48: mov        x29, x29
0x0000000100553c4c: bl         #0x1005c11f0
0x0000000100553c50: adrp       x8, #0x1008d1000
0x0000000100553c54: ldr        x8, [x8, #0xd00]
0x0000000100553c58: stp        x0, x19, [sp]
0x0000000100553c5c: adrp       x2, #0x100835000
0x0000000100553c60: add        x2, x2, #0xce0
0x0000000100553c64: mov        x0, x8
0x0000000100553c68: bl         #0x10060a700
0x0000000100553c6c: ldp        x29, x30, [sp, #0x20]
0x0000000100553c70: ldp        x20, x19, [sp, #0x10]
0x0000000100553c74: add        sp, sp, #0x30
0x0000000100553c78: ret        
