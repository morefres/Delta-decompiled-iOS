; instruction-faithful ARM64 fallback for RobloxLib::function_fdccc0
0x0000000000fdccc0: sub        sp, sp, #0x50
0x0000000000fdccc4: stp        x22, x21, [sp, #0x20]
0x0000000000fdccc8: stp        x20, x19, [sp, #0x30]
0x0000000000fdcccc: stp        x29, x30, [sp, #0x40]
0x0000000000fdccd0: add        x29, sp, #0x40
0x0000000000fdccd4: mov        x21, x1
0x0000000000fdccd8: mov        x20, x0
0x0000000000fdccdc: adrp       x8, #0x6199000
0x0000000000fdcce0: add        x8, x8, #0xb00
0x0000000000fdcce4: ldr        x8, [x8]
0x0000000000fdcce8: sub        x19, x0, #0x98
0x0000000000fdccec: mov        x0, x19
0x0000000000fdccf0: blr        x8
0x0000000000fdccf4: ldr        x8, [x20, #0x40]!
0x0000000000fdccf8: cmp        x8, x21
0x0000000000fdccfc: b.eq       #0xfdcde0
0x0000000000fdcd00: adrp       x8, #0x6199000
0x0000000000fdcd04: add        x8, x8, #0x510
0x0000000000fdcd08: ldrb       w8, [x8]
0x0000000000fdcd0c: cmp        w8, #1
0x0000000000fdcd10: b.ne       #0xfdcd80
0x0000000000fdcd14: adrp       x8, #0x65ee000
0x0000000000fdcd18: add        x8, x8, #0xb00
0x0000000000fdcd1c: ldrb       w8, [x8]
0x0000000000fdcd20: tbnz       w8, #0, #0xfdcd34
0x0000000000fdcd24: bl         #0x646b70
0x0000000000fdcd28: tbnz       w0, #0, #0xfdcd34
0x0000000000fdcd2c: bl         #0x646df0
0x0000000000fdcd30: cbz        w0, #0xfdcd80
0x0000000000fdcd34: ldr        x8, [x19]
0x0000000000fdcd38: ldr        x8, [x8, #0x98]
0x0000000000fdcd3c: adrp       x1, #0x62c8000
0x0000000000fdcd40: add        x1, x1, #0x820
0x0000000000fdcd44: mov        x0, x19
0x0000000000fdcd48: mov        w2, #1
0x0000000000fdcd4c: blr        x8
0x0000000000fdcd50: mov        x0, x19
0x0000000000fdcd54: bl         #0x418c6d4
0x0000000000fdcd58: cbz        x0, #0xfdcd80
0x0000000000fdcd5c: ldr        x8, [x20]
0x0000000000fdcd60: str        x8, [sp, #8]
0x0000000000fdcd64: str        x21, [sp, #0x18]
0x0000000000fdcd68: adrp       x2, #0x62c8000
0x0000000000fdcd6c: add        x2, x2, #0x820
0x0000000000fdcd70: add        x3, sp, #8
0x0000000000fdcd74: add        x4, sp, #0x18
0x0000000000fdcd78: mov        x1, x19
0x0000000000fdcd7c: bl         #0x24fcf2c
0x0000000000fdcd80: add        x8, sp, #8
0x0000000000fdcd84: mov        x0, x21
0x0000000000fdcd88: bl         #0x1a198
0x0000000000fdcd8c: add        x1, sp, #8
0x0000000000fdcd90: mov        x0, x20
0x0000000000fdcd94: bl         #0x1a230
0x0000000000fdcd98: ldr        x20, [sp, #0x10]
0x0000000000fdcd9c: cbz        x20, #0xfdcdd0
0x0000000000fdcda0: add        x8, x20, #8
0x0000000000fdcda4: ldaxr      x9, [x8]
0x0000000000fdcda8: sub        x10, x9, #1
0x0000000000fdcdac: stlxr      w11, x10, [x8]
0x0000000000fdcdb0: cbnz       w11, #0xfdcda4
0x0000000000fdcdb4: cbnz       x9, #0xfdcdd0
0x0000000000fdcdb8: ldr        x8, [x20]
0x0000000000fdcdbc: ldr        x8, [x8, #0x10]
0x0000000000fdcdc0: mov        x0, x20
0x0000000000fdcdc4: blr        x8
0x0000000000fdcdc8: mov        x0, x20
0x0000000000fdcdcc: bl         #0x4b9808c
0x0000000000fdcdd0: adrp       x1, #0x62c8000
0x0000000000fdcdd4: add        x1, x1, #0x820
0x0000000000fdcdd8: mov        x0, x19
0x0000000000fdcddc: bl         #0x4197e7c
0x0000000000fdcde0: ldp        x29, x30, [sp, #0x40]
0x0000000000fdcde4: ldp        x20, x19, [sp, #0x30]
0x0000000000fdcde8: ldp        x22, x21, [sp, #0x20]
0x0000000000fdcdec: add        sp, sp, #0x50
0x0000000000fdcdf0: ret        
