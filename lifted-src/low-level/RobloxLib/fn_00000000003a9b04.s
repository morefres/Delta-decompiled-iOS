; instruction-faithful ARM64 fallback for RobloxLib::function_3a9b04
0x00000000003a9b04: stp        x20, x19, [sp, #-0x20]!
0x00000000003a9b08: stp        x29, x30, [sp, #0x10]
0x00000000003a9b0c: add        x29, sp, #0x10
0x00000000003a9b10: mov        x19, x0
0x00000000003a9b14: cmp        x0, x1
0x00000000003a9b18: b.eq       #0x3a9b50
0x00000000003a9b1c: mov        x20, x1
0x00000000003a9b20: ldrh       w8, [x19, #8]
0x00000000003a9b24: cbz        x8, #0x3a9b3c
0x00000000003a9b28: adrp       x9, #0x60ea000
0x00000000003a9b2c: add        x9, x9, #0xd70
0x00000000003a9b30: ldr        x8, [x9, x8, lsl #3]
0x00000000003a9b34: mov        x0, x19
0x00000000003a9b38: blr        x8
0x00000000003a9b3c: ldrh       w8, [x20, #8]
0x00000000003a9b40: strh       w8, [x19, #8]
0x00000000003a9b44: ldr        x8, [x20]
0x00000000003a9b48: str        x8, [x19]
0x00000000003a9b4c: strh       wzr, [x20, #8]
0x00000000003a9b50: mov        x0, x19
0x00000000003a9b54: ldp        x29, x30, [sp, #0x10]
0x00000000003a9b58: ldp        x20, x19, [sp], #0x20
0x00000000003a9b5c: ret        
0x00000000003a9b60: bl         #0x18bd8
