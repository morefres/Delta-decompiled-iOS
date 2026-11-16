; instruction-faithful ARM64 fallback for Persona2::function_480f34
0x0000000000480f34: sub        sp, sp, #0x30
0x0000000000480f38: stp        x20, x19, [sp, #0x10]
0x0000000000480f3c: stp        x29, x30, [sp, #0x20]
0x0000000000480f40: add        x29, sp, #0x20
0x0000000000480f44: mov        x4, x1
0x0000000000480f48: mov        x3, x0
0x0000000000480f4c: adrp       x8, #0x6bf000
0x0000000000480f50: ldr        x8, [x8, #0xe50]
0x0000000000480f54: ldr        x20, [x20, x8]
0x0000000000480f58: fmov       x0, d0
0x0000000000480f5c: mov        w8, #0xff
0x0000000000480f60: strb       w8, [sp, #0xc]
0x0000000000480f64: str        wzr, [sp, #8]
0x0000000000480f68: ldr        x8, [x20]
0x0000000000480f6c: adrp       x9, #0x5f2000
0x0000000000480f70: ldr        x9, [x9, #0x348]
0x0000000000480f74: ldr        x9, [x9]
0x0000000000480f78: and        x8, x9, x8
0x0000000000480f7c: ldr        x8, [x8, #0xe8]
0x0000000000480f80: add        x2, sp, #8
0x0000000000480f84: mov        w1, #0
0x0000000000480f88: fmov       d0, d1
0x0000000000480f8c: blr        x8
0x0000000000480f90: ldp        x29, x30, [sp, #0x20]
0x0000000000480f94: ldp        x20, x19, [sp, #0x10]
0x0000000000480f98: add        sp, sp, #0x30
0x0000000000480f9c: ret        
