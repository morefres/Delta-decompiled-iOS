; instruction-faithful ARM64 fallback for Persona2::function_16c34
0x0000000000016c34: stp        x20, x19, [sp, #-0x20]!
0x0000000000016c38: stp        x29, x30, [sp, #0x10]
0x0000000000016c3c: add        x29, sp, #0x10
0x0000000000016c40: mov        x19, x1
0x0000000000016c44: ldur       x9, [x0, #-8]
0x0000000000016c48: ldr        w8, [x9, #0x50]
0x0000000000016c4c: tbz        w8, #0x11, #0x16c64
0x0000000000016c50: ldr        x0, [x9, #0x40]
0x0000000000016c54: and        x1, x8, #0xff
0x0000000000016c58: bl         #0x4c28d8
0x0000000000016c5c: str        x0, [x19]
0x0000000000016c60: mov        x19, x0
0x0000000000016c64: mov        x0, x19
0x0000000000016c68: ldp        x29, x30, [sp, #0x10]
0x0000000000016c6c: ldp        x20, x19, [sp], #0x20
0x0000000000016c70: ret        
