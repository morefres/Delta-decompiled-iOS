; instruction-faithful ARM64 fallback for RobloxLib::function_54cf88
0x000000000054cf88: sub        sp, sp, #0x50
0x000000000054cf8c: stp        x22, x21, [sp, #0x20]
0x000000000054cf90: stp        x20, x19, [sp, #0x30]
0x000000000054cf94: stp        x29, x30, [sp, #0x40]
0x000000000054cf98: add        x29, sp, #0x40
0x000000000054cf9c: mov        x19, x3
0x000000000054cfa0: mov        x20, x2
0x000000000054cfa4: mov        x21, x1
0x000000000054cfa8: add        x0, x0, #0x10
0x000000000054cfac: bl         #0x297a30
0x000000000054cfb0: cbz        x0, #0x54cfec
0x000000000054cfb4: str        w21, [sp]
0x000000000054cfb8: str        x20, [sp, #8]
0x000000000054cfbc: strb       w19, [sp, #0x10]
0x000000000054cfc0: adrp       x8, #0x5c46000
0x000000000054cfc4: add        x8, x8, #0xb80
0x000000000054cfc8: orr        x8, x8, #2
0x000000000054cfcc: str        x8, [sp, #0x18]
0x000000000054cfd0: ldr        x8, [x0]
0x000000000054cfd4: ldr        x8, [x8, #0x48]
0x000000000054cfd8: mov        x2, sp
0x000000000054cfdc: mov        w1, #0
0x000000000054cfe0: blr        x8
0x000000000054cfe4: mov        x0, sp
0x000000000054cfe8: bl         #0x18c70
0x000000000054cfec: ldp        x29, x30, [sp, #0x40]
0x000000000054cff0: ldp        x20, x19, [sp, #0x30]
0x000000000054cff4: ldp        x22, x21, [sp, #0x20]
0x000000000054cff8: add        sp, sp, #0x50
0x000000000054cffc: ret        
0x000000000054d000: mov        x19, x0
0x000000000054d004: mov        x0, sp
0x000000000054d008: bl         #0x18c70
0x000000000054d00c: mov        x0, x19
0x000000000054d010: bl         #0x4b97984
