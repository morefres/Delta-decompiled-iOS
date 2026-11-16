; instruction-faithful ARM64 fallback for RobloxLib::function_3e3b94
0x00000000003e3b94: sub        sp, sp, #0x30
0x00000000003e3b98: stp        x20, x19, [sp, #0x10]
0x00000000003e3b9c: stp        x29, x30, [sp, #0x20]
0x00000000003e3ba0: add        x29, sp, #0x20
0x00000000003e3ba4: mov        x19, x0
0x00000000003e3ba8: add        x1, sp, #0xf
0x00000000003e3bac: mov        w2, #1
0x00000000003e3bb0: bl         #0x4b97dd4
0x00000000003e3bb4: ldr        x8, [x0]
0x00000000003e3bb8: ldur       x8, [x8, #-0x18]
0x00000000003e3bbc: add        x8, x0, x8
0x00000000003e3bc0: ldr        w8, [x8, #0x20]
0x00000000003e3bc4: cbnz       w8, #0x3e3c08
0x00000000003e3bc8: ldr        x8, [x19]
0x00000000003e3bcc: ldur       x8, [x8, #-0x18]
0x00000000003e3bd0: add        x0, x19, x8
0x00000000003e3bd4: mov        w1, #0
0x00000000003e3bd8: bl         #0x4b98308
0x00000000003e3bdc: mov        x0, x19
0x00000000003e3be0: mov        x1, #0
0x00000000003e3be4: mov        w2, #0
0x00000000003e3be8: bl         #0x4b97dec
0x00000000003e3bec: ldrb       w8, [sp, #0xf]
0x00000000003e3bf0: cmp        w8, #0x3c
0x00000000003e3bf4: cset       w0, eq
0x00000000003e3bf8: ldp        x29, x30, [sp, #0x20]
0x00000000003e3bfc: ldp        x20, x19, [sp, #0x10]
0x00000000003e3c00: add        sp, sp, #0x30
0x00000000003e3c04: ret        
0x00000000003e3c08: mov        w0, #0x10
0x00000000003e3c0c: bl         #0x4b984d0
0x00000000003e3c10: mov        x19, x0
0x00000000003e3c14: adrp       x1, #0x522c000
0x00000000003e3c18: add        x1, x1, #0xf4b
0x00000000003e3c1c: bl         #0x4b97ba0
0x00000000003e3c20: adrp       x1, #0x5ba4000
0x00000000003e3c24: ldr        x1, [x1, #0x780]
0x00000000003e3c28: adrp       x2, #0x5ba4000
0x00000000003e3c2c: ldr        x2, [x2, #0x668]
0x00000000003e3c30: mov        x0, x19
0x00000000003e3c34: bl         #0x4b98554
0x00000000003e3c38: mov        x20, x0
0x00000000003e3c3c: mov        x0, x19
0x00000000003e3c40: bl         #0x4b98524
0x00000000003e3c44: mov        x0, x20
0x00000000003e3c48: bl         #0x4b97984
