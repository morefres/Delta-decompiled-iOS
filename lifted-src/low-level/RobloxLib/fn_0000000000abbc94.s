; instruction-faithful ARM64 fallback for RobloxLib::function_abbc94
0x0000000000abbc94: stp        x29, x30, [sp, #-0x10]!
0x0000000000abbc98: mov        x29, sp
0x0000000000abbc9c: ldr        x0, [x1]
0x0000000000abbca0: ldr        x8, [x0]
0x0000000000abbca4: ldr        x8, [x8, #0x10]
0x0000000000abbca8: blr        x8
0x0000000000abbcac: fmov       s2, s0
0x0000000000abbcb0: fmov       s3, s1
0x0000000000abbcb4: fmov       s0, wzr
0x0000000000abbcb8: fmov       s1, wzr
0x0000000000abbcbc: ldp        x29, x30, [sp], #0x10
0x0000000000abbcc0: ret        
0x0000000000abbcc4: sub        sp, sp, #0x30
0x0000000000abbcc8: stp        x29, x30, [sp, #0x20]
0x0000000000abbccc: add        x29, sp, #0x20
0x0000000000abbcd0: mov        x7, x5
0x0000000000abbcd4: mov        x8, x4
0x0000000000abbcd8: mov        x5, x3
0x0000000000abbcdc: ldr        x9, [x0, #0xb98]
0x0000000000abbce0: ldr        x9, [x9, #0x18]
0x0000000000abbce4: ldr        x10, [x9, #0x30]
0x0000000000abbce8: add        x10, x10, #1
0x0000000000abbcec: str        x10, [x9, #0x30]
0x0000000000abbcf0: ldrb       w4, [x0, #0x121]
0x0000000000abbcf4: stp        xzr, xzr, [sp, #8]
0x0000000000abbcf8: add        x3, x0, #0x100
0x0000000000abbcfc: str        x6, [sp]
0x0000000000abbd00: mov        x6, x8
0x0000000000abbd04: bl         #0xabbd14
0x0000000000abbd08: ldp        x29, x30, [sp, #0x20]
0x0000000000abbd0c: add        sp, sp, #0x30
0x0000000000abbd10: ret        
