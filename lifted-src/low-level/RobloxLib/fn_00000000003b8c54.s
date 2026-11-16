; instruction-faithful ARM64 fallback for RobloxLib::function_3b8c54
0x00000000003b8c54: sub        sp, sp, #0x60
0x00000000003b8c58: stp        x20, x19, [sp, #0x40]
0x00000000003b8c5c: stp        x29, x30, [sp, #0x50]
0x00000000003b8c60: add        x29, sp, #0x50
0x00000000003b8c64: adrp       x8, #0x5ba4000
0x00000000003b8c68: ldr        x8, [x8, #0x338]
0x00000000003b8c6c: ldr        x8, [x8]
0x00000000003b8c70: stur       x8, [x29, #-0x18]
0x00000000003b8c74: cbz        x1, #0x3b8cd4
0x00000000003b8c78: ldr        x19, [x0, #0xd0]
0x00000000003b8c7c: stur       x1, [x29, #-0x20]
0x00000000003b8c80: add        x0, sp, #8
0x00000000003b8c84: sub        x1, x29, #0x20
0x00000000003b8c88: mov        w2, #1
0x00000000003b8c8c: bl         #0x2d8554
0x00000000003b8c90: ldr        x8, [x19]
0x00000000003b8c94: ldr        x8, [x8, #0x10]
0x00000000003b8c98: add        x1, sp, #8
0x00000000003b8c9c: mov        x0, x19
0x00000000003b8ca0: blr        x8
0x00000000003b8ca4: add        x0, sp, #8
0x00000000003b8ca8: bl         #0x8ef9c
0x00000000003b8cac: ldur       x8, [x29, #-0x18]
0x00000000003b8cb0: adrp       x9, #0x5ba4000
0x00000000003b8cb4: ldr        x9, [x9, #0x338]
0x00000000003b8cb8: ldr        x9, [x9]
0x00000000003b8cbc: cmp        x9, x8
0x00000000003b8cc0: b.ne       #0x3b8ce8
0x00000000003b8cc4: ldp        x29, x30, [sp, #0x50]
0x00000000003b8cc8: ldp        x20, x19, [sp, #0x40]
0x00000000003b8ccc: add        sp, sp, #0x60
0x00000000003b8cd0: ret        
0x00000000003b8cd4: adrp       x0, #0x522a000
0x00000000003b8cd8: add        x0, x0, #0xd47
0x00000000003b8cdc: adrp       x1, #0x522a000
0x00000000003b8ce0: add        x1, x1, #0xf40
0x00000000003b8ce4: bl         #0x47ecef8
0x00000000003b8ce8: bl         #0x4b98620
0x00000000003b8cec: mov        x19, x0
0x00000000003b8cf0: add        x0, sp, #8
0x00000000003b8cf4: bl         #0x8ef9c
0x00000000003b8cf8: b          #0x3b8d00
0x00000000003b8cfc: mov        x19, x0
0x00000000003b8d00: mov        x0, x19
0x00000000003b8d04: bl         #0x4b97984
