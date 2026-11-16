; instruction-faithful ARM64 fallback for RobloxLib::function_f3cc94
0x0000000000f3cc94: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3cc98: stp        x29, x30, [sp, #0x10]
0x0000000000f3cc9c: add        x29, sp, #0x10
0x0000000000f3cca0: mov        x20, x2
0x0000000000f3cca4: mov        x19, x1
0x0000000000f3cca8: ldrsw      x8, [x2]
0x0000000000f3ccac: str        w8, [x1]
0x0000000000f3ccb0: adrp       x9, #0x5c8d000
0x0000000000f3ccb4: add        x9, x9, #0xd68
0x0000000000f3ccb8: ldr        x8, [x9, x8, lsl #3]
0x0000000000f3ccbc: add        x0, x1, #8
0x0000000000f3ccc0: add        x1, x2, #8
0x0000000000f3ccc4: blr        x8
0x0000000000f3ccc8: ldrsw      x8, [x20, #0x28]
0x0000000000f3cccc: str        w8, [x19, #0x28]
0x0000000000f3ccd0: adrp       x9, #0x5c8d000
0x0000000000f3ccd4: add        x9, x9, #0xd78
0x0000000000f3ccd8: ldr        x8, [x9, x8, lsl #3]
0x0000000000f3ccdc: add        x0, x19, #0x30
0x0000000000f3cce0: add        x1, x20, #0x30
0x0000000000f3cce4: blr        x8
0x0000000000f3cce8: ldp        x29, x30, [sp, #0x10]
0x0000000000f3ccec: ldp        x20, x19, [sp], #0x20
0x0000000000f3ccf0: ret        
0x0000000000f3ccf4: mov        x20, x0
0x0000000000f3ccf8: ldrsw      x8, [x19]
0x0000000000f3ccfc: adrp       x9, #0x5c8d000
0x0000000000f3cd00: add        x9, x9, #0xe48
0x0000000000f3cd04: ldr        x8, [x9, x8, lsl #3]
0x0000000000f3cd08: add        x0, x19, #8
0x0000000000f3cd0c: blr        x8
0x0000000000f3cd10: mov        x0, x20
0x0000000000f3cd14: bl         #0x4b97984
0x0000000000f3cd18: bl         #0x18bd8
