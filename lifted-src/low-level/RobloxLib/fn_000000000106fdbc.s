; instruction-faithful ARM64 fallback for RobloxLib::function_106fdbc
0x000000000106fdbc: stp        x20, x19, [sp, #-0x20]!
0x000000000106fdc0: stp        x29, x30, [sp, #0x10]
0x000000000106fdc4: add        x29, sp, #0x10
0x000000000106fdc8: mov        x19, x0
0x000000000106fdcc: add        x0, x0, #0x4f8
0x000000000106fdd0: bl         #0x106fdfc
0x000000000106fdd4: fcmp       s0, #0.0
0x000000000106fdd8: b.le       #0x106fdf0
0x000000000106fddc: add        x0, x19, #0x4f8
0x000000000106fde0: fmov       s0, #-1.00000000
0x000000000106fde4: ldp        x29, x30, [sp, #0x10]
0x000000000106fde8: ldp        x20, x19, [sp], #0x20
0x000000000106fdec: b          #0x106e1f4
0x000000000106fdf0: ldp        x29, x30, [sp, #0x10]
0x000000000106fdf4: ldp        x20, x19, [sp], #0x20
0x000000000106fdf8: ret        
0x000000000106fdfc: ldr        s1, [x0, #0x14]
0x000000000106fe00: fmov       s0, wzr
0x000000000106fe04: fcmp       s1, #0.0
0x000000000106fe08: b.ne       #0x106fe10
0x000000000106fe0c: ret        
0x000000000106fe10: stp        x20, x19, [sp, #-0x20]!
0x000000000106fe14: stp        x29, x30, [sp, #0x10]
0x000000000106fe18: add        x29, sp, #0x10
0x000000000106fe1c: mov        x19, x0
0x000000000106fe20: ldr        s1, [x0, #0x10]
0x000000000106fe24: fcmp       s1, #0.0
0x000000000106fe28: b.eq       #0x106fe9c
0x000000000106fe2c: add        x20, x19, #0x18
0x000000000106fe30: ldr        x8, [x19, #0x30]
0x000000000106fe34: mov        x0, x20
0x000000000106fe38: tbnz       w8, #1, #0x106fe40
0x000000000106fe3c: ldr        x0, [x20]
0x000000000106fe40: and        x8, x8, #0xfffffffffffffff8
0x000000000106fe44: ldr        x8, [x8]
0x000000000106fe48: blr        x8
0x000000000106fe4c: ldr        d1, [x19]
0x000000000106fe50: fsub       d0, d0, d1
0x000000000106fe54: fcvt       s0, d0
0x000000000106fe58: ldr        s1, [x19, #8]
0x000000000106fe5c: ldp        s2, s3, [x19, #0x10]
0x000000000106fe60: fdiv       s2, s2, s3
0x000000000106fe64: fmul       s0, s2, s0
0x000000000106fe68: fsub       s0, s1, s0
0x000000000106fe6c: fcmp       s0, #0.0
0x000000000106fe70: b.hi       #0x106fe9c
0x000000000106fe74: str        wzr, [x19, #8]
0x000000000106fe78: ldr        x8, [x19, #0x30]
0x000000000106fe7c: tbnz       w8, #1, #0x106fe84
0x000000000106fe80: ldr        x20, [x20]
0x000000000106fe84: and        x8, x8, #0xfffffffffffffff8
0x000000000106fe88: ldr        x8, [x8]
0x000000000106fe8c: mov        x0, x20
0x000000000106fe90: blr        x8
0x000000000106fe94: str        d0, [x19]
0x000000000106fe98: fmov       s0, wzr
0x000000000106fe9c: ldp        x29, x30, [sp, #0x10]
0x000000000106fea0: ldp        x20, x19, [sp], #0x20
0x000000000106fea4: ret        
