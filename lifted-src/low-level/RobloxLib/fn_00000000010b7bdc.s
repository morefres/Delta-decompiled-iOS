; instruction-faithful ARM64 fallback for RobloxLib::function_10b7bdc
0x00000000010b7bdc: stp        x20, x19, [sp, #-0x20]!
0x00000000010b7be0: stp        x29, x30, [sp, #0x10]
0x00000000010b7be4: add        x29, sp, #0x10
0x00000000010b7be8: ldrb       w8, [x0, #0xf0]
0x00000000010b7bec: cmp        w8, #1
0x00000000010b7bf0: b.eq       #0x10b7c28
0x00000000010b7bf4: ldr        x8, [x1]
0x00000000010b7bf8: cbz        x8, #0x10b7c08
0x00000000010b7bfc: ldr        x9, [x8, #0x60]
0x00000000010b7c00: cmp        x9, x0
0x00000000010b7c04: b.eq       #0x10b7c14
0x00000000010b7c08: ldp        x29, x30, [sp, #0x10]
0x00000000010b7c0c: ldp        x20, x19, [sp], #0x20
0x00000000010b7c10: ret        
0x00000000010b7c14: mov        x0, x8
0x00000000010b7c18: mov        x1, #0
0x00000000010b7c1c: ldp        x29, x30, [sp, #0x10]
0x00000000010b7c20: ldp        x20, x19, [sp], #0x20
0x00000000010b7c24: b          #0x4184c80
0x00000000010b7c28: mov        w0, #0x10
0x00000000010b7c2c: bl         #0x4b984d0
0x00000000010b7c30: mov        x19, x0
0x00000000010b7c34: adrp       x1, #0x52ed000
0x00000000010b7c38: add        x1, x1, #0x6b3
0x00000000010b7c3c: bl         #0x4b97ba0
0x00000000010b7c40: adrp       x1, #0x5ba4000
0x00000000010b7c44: ldr        x1, [x1, #0x780]
0x00000000010b7c48: adrp       x2, #0x5ba4000
0x00000000010b7c4c: ldr        x2, [x2, #0x668]
0x00000000010b7c50: mov        x0, x19
0x00000000010b7c54: bl         #0x4b98554
0x00000000010b7c58: mov        x20, x0
0x00000000010b7c5c: mov        x0, x19
0x00000000010b7c60: bl         #0x4b98524
0x00000000010b7c64: mov        x0, x20
0x00000000010b7c68: bl         #0x4b97984
