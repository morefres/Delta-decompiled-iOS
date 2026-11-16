; instruction-faithful ARM64 fallback for RobloxLib::function_10fdcac
0x00000000010fdcac: stp        x20, x19, [sp, #-0x20]!
0x00000000010fdcb0: stp        x29, x30, [sp, #0x10]
0x00000000010fdcb4: add        x29, sp, #0x10
0x00000000010fdcb8: mov        x19, x0
0x00000000010fdcbc: ldr        x0, [x0, #0xc0]
0x00000000010fdcc0: cbz        x0, #0x10fdd10
0x00000000010fdcc4: ldrb       w8, [x19, #0xb6]
0x00000000010fdcc8: cmp        w8, #1
0x00000000010fdccc: b.ne       #0x10fdd10
0x00000000010fdcd0: mov        x20, x1
0x00000000010fdcd4: ldr        x8, [x0]
0x00000000010fdcd8: ldr        x8, [x8, #0x18]
0x00000000010fdcdc: blr        x8
0x00000000010fdce0: strb       wzr, [x19, #0xb5]
0x00000000010fdce4: cbz        w20, #0x10fdd00
0x00000000010fdce8: ldr        x0, [x19, #0xc0]
0x00000000010fdcec: str        xzr, [x19, #0xc0]
0x00000000010fdcf0: cbz        x0, #0x10fdd00
0x00000000010fdcf4: ldr        x8, [x0]
0x00000000010fdcf8: ldr        x8, [x8, #8]
0x00000000010fdcfc: blr        x8
0x00000000010fdd00: strb       wzr, [x19, #0xb6]
0x00000000010fdd04: ldr        x8, [x19, #0xb8]
0x00000000010fdd08: add        x8, x8, #1
0x00000000010fdd0c: str        x8, [x19, #0xb8]
0x00000000010fdd10: ldp        x29, x30, [sp, #0x10]
0x00000000010fdd14: ldp        x20, x19, [sp], #0x20
0x00000000010fdd18: ret        
