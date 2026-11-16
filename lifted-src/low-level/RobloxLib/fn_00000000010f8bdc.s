; instruction-faithful ARM64 fallback for RobloxLib::function_10f8bdc
0x00000000010f8bdc: stp        x29, x30, [sp, #-0x10]!
0x00000000010f8be0: mov        x29, sp
0x00000000010f8be4: bl         #0x10f8b60
0x00000000010f8be8: cbz        x0, #0x10f8bf8
0x00000000010f8bec: add        x0, x0, #0x2d8
0x00000000010f8bf0: ldp        x29, x30, [sp], #0x10
0x00000000010f8bf4: b          #0x3e6a3a4
0x00000000010f8bf8: ldp        x29, x30, [sp], #0x10
0x00000000010f8bfc: ret        
0x00000000010f8c00: stp        x29, x30, [sp, #-0x10]!
0x00000000010f8c04: mov        x29, sp
0x00000000010f8c08: cbz        x0, #0x10f8c14
0x00000000010f8c0c: ldp        x29, x30, [sp], #0x10
0x00000000010f8c10: b          #0x261500
0x00000000010f8c14: bl         #0x10f8b60
0x00000000010f8c18: cbz        x0, #0x10f8c28
0x00000000010f8c1c: add        x0, x0, #0x2d8
0x00000000010f8c20: bl         #0x3e6a3a4
0x00000000010f8c24: cbnz       x0, #0x10f8c0c
0x00000000010f8c28: mov        x0, #0
0x00000000010f8c2c: ldp        x29, x30, [sp], #0x10
0x00000000010f8c30: ret        
0x00000000010f8c34: stp        x29, x30, [sp, #-0x10]!
0x00000000010f8c38: mov        x29, sp
0x00000000010f8c3c: adrp       x8, #0x6112000
0x00000000010f8c40: ldrb       w8, [x8, #0x618]
0x00000000010f8c44: cmp        w8, #1
0x00000000010f8c48: b.ne       #0x10f8c60
0x00000000010f8c4c: bl         #0x10f8c00
0x00000000010f8c50: cbz        x0, #0x10f8c68
0x00000000010f8c54: ldr        d0, [x0, #0x108]
0x00000000010f8c58: fcvt       s0, d0
0x00000000010f8c5c: b          #0x10f8c70
0x00000000010f8c60: bl         #0x261500
0x00000000010f8c64: cbnz       x0, #0x10f8c54
0x00000000010f8c68: adrp       x8, #0x4bcd000
0x00000000010f8c6c: ldr        s0, [x8, #0xce0]
0x00000000010f8c70: ldp        x29, x30, [sp], #0x10
0x00000000010f8c74: ret        
