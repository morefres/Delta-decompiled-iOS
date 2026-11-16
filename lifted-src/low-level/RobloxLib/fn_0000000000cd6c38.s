; instruction-faithful ARM64 fallback for RobloxLib::function_cd6c38
0x0000000000cd6c38: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd6c3c: stp        x29, x30, [sp, #0x10]
0x0000000000cd6c40: add        x29, sp, #0x10
0x0000000000cd6c44: mov        x19, x1
0x0000000000cd6c48: mov        x20, x0
0x0000000000cd6c4c: bl         #0xcd8a40
0x0000000000cd6c50: ldr        x8, [x20, #0x10]
0x0000000000cd6c54: mov        w9, w0
0x0000000000cd6c58: mov        w10, #0x28
0x0000000000cd6c5c: umaddl     x20, w9, w10, x8
0x0000000000cd6c60: tbz        x0, #0x20, #0xcd6c70
0x0000000000cd6c64: mov        x0, x20
0x0000000000cd6c68: mov        x1, x19
0x0000000000cd6c6c: bl         #0x4b97d5c
0x0000000000cd6c70: add        x0, x20, #0x18
0x0000000000cd6c74: ldp        x29, x30, [sp, #0x10]
0x0000000000cd6c78: ldp        x20, x19, [sp], #0x20
0x0000000000cd6c7c: ret        
