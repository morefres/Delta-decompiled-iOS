; instruction-faithful ARM64 fallback for RobloxLib::function_374a3c
0x0000000000374a3c: stp        x29, x30, [sp, #-0x10]!
0x0000000000374a40: mov        x29, sp
0x0000000000374a44: adrp       x8, #0x5c39000
0x0000000000374a48: add        x8, x8, #0x80
0x0000000000374a4c: str        x8, [x0]
0x0000000000374a50: bl         #0x4b980a4
0x0000000000374a54: ldp        x29, x30, [sp], #0x10
0x0000000000374a58: b          #0x47e93a8
0x0000000000374a5c: sub        sp, sp, #0x20
0x0000000000374a60: stp        x29, x30, [sp, #0x10]
0x0000000000374a64: add        x29, sp, #0x10
0x0000000000374a68: mov        x8, x0
0x0000000000374a6c: sub        x0, x29, #1
0x0000000000374a70: add        x1, x8, #0x18
0x0000000000374a74: bl         #0x374a88
0x0000000000374a78: ldp        x29, x30, [sp, #0x10]
0x0000000000374a7c: add        sp, sp, #0x20
0x0000000000374a80: ret        
