; instruction-faithful ARM64 fallback for RobloxLib::function_ffccb4
0x0000000000ffccb4: stp        x22, x21, [sp, #-0x30]!
0x0000000000ffccb8: stp        x20, x19, [sp, #0x10]
0x0000000000ffccbc: stp        x29, x30, [sp, #0x20]
0x0000000000ffccc0: add        x29, sp, #0x20
0x0000000000ffccc4: mov        x21, x2
0x0000000000ffccc8: mov        x19, x1
0x0000000000ffcccc: mov        x20, x0
0x0000000000ffccd0: bl         #0xffdcd4
0x0000000000ffccd4: cmp        w21, #4
0x0000000000ffccd8: b.eq       #0xffccfc
0x0000000000ffccdc: cmp        w21, #3
0x0000000000ffcce0: b.ne       #0xffcd14
0x0000000000ffcce4: add        x0, x20, #0xb0
0x0000000000ffcce8: mov        x1, x19
0x0000000000ffccec: ldp        x29, x30, [sp, #0x20]
0x0000000000ffccf0: ldp        x20, x19, [sp, #0x10]
0x0000000000ffccf4: ldp        x22, x21, [sp], #0x30
0x0000000000ffccf8: b          #0xffcd24
0x0000000000ffccfc: add        x0, x20, #0xb0
0x0000000000ffcd00: mov        x1, x19
0x0000000000ffcd04: ldp        x29, x30, [sp, #0x20]
0x0000000000ffcd08: ldp        x20, x19, [sp, #0x10]
0x0000000000ffcd0c: ldp        x22, x21, [sp], #0x30
0x0000000000ffcd10: b          #0xffcd8c
0x0000000000ffcd14: ldp        x29, x30, [sp, #0x20]
0x0000000000ffcd18: ldp        x20, x19, [sp, #0x10]
0x0000000000ffcd1c: ldp        x22, x21, [sp], #0x30
0x0000000000ffcd20: ret        
0x0000000000ffcd24: stp        x22, x21, [sp, #-0x30]!
0x0000000000ffcd28: stp        x20, x19, [sp, #0x10]
0x0000000000ffcd2c: stp        x29, x30, [sp, #0x20]
0x0000000000ffcd30: add        x29, sp, #0x20
0x0000000000ffcd34: mov        x19, x1
0x0000000000ffcd38: mov        x21, x0
0x0000000000ffcd3c: sub        x20, x0, #0xb0
0x0000000000ffcd40: adrp       x1, #0x62cf000
0x0000000000ffcd44: add        x1, x1, #0xd8
0x0000000000ffcd48: mov        x0, x20
0x0000000000ffcd4c: bl         #0x4b4f398
0x0000000000ffcd50: cbz        w0, #0xffcd7c
0x0000000000ffcd54: adrp       x2, #0x62cf000
0x0000000000ffcd58: add        x2, x2, #0xd8
0x0000000000ffcd5c: add        x4, x21, #8
0x0000000000ffcd60: mov        x0, x19
0x0000000000ffcd64: mov        x1, x20
0x0000000000ffcd68: mov        x3, #0
0x0000000000ffcd6c: ldp        x29, x30, [sp, #0x20]
0x0000000000ffcd70: ldp        x20, x19, [sp, #0x10]
0x0000000000ffcd74: ldp        x22, x21, [sp], #0x30
0x0000000000ffcd78: b          #0x24d876c
0x0000000000ffcd7c: ldp        x29, x30, [sp, #0x20]
0x0000000000ffcd80: ldp        x20, x19, [sp, #0x10]
0x0000000000ffcd84: ldp        x22, x21, [sp], #0x30
0x0000000000ffcd88: ret        
0x0000000000ffcd8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ffcd90: stp        x20, x19, [sp, #0x10]
0x0000000000ffcd94: stp        x29, x30, [sp, #0x20]
0x0000000000ffcd98: add        x29, sp, #0x20
0x0000000000ffcd9c: mov        x19, x1
0x0000000000ffcda0: mov        x21, x0
0x0000000000ffcda4: sub        x20, x0, #0xb0
0x0000000000ffcda8: adrp       x1, #0x62cf000
0x0000000000ffcdac: add        x1, x1, #0xd8
0x0000000000ffcdb0: mov        x0, x20
0x0000000000ffcdb4: bl         #0x4b4f398
0x0000000000ffcdb8: cbz        w0, #0xffcde4
0x0000000000ffcdbc: adrp       x2, #0x62cf000
0x0000000000ffcdc0: add        x2, x2, #0xd8
0x0000000000ffcdc4: add        x4, x21, #8
0x0000000000ffcdc8: mov        x0, x19
0x0000000000ffcdcc: mov        x1, x20
0x0000000000ffcdd0: mov        x3, #0
0x0000000000ffcdd4: ldp        x29, x30, [sp, #0x20]
0x0000000000ffcdd8: ldp        x20, x19, [sp, #0x10]
0x0000000000ffcddc: ldp        x22, x21, [sp], #0x30
0x0000000000ffcde0: b          #0x24d8a28
0x0000000000ffcde4: ldp        x29, x30, [sp, #0x20]
0x0000000000ffcde8: ldp        x20, x19, [sp, #0x10]
0x0000000000ffcdec: ldp        x22, x21, [sp], #0x30
0x0000000000ffcdf0: ret        
