; instruction-faithful ARM64 fallback for RobloxLib::function_dbd74
0x00000000000dbd74: sub        sp, sp, #0x70
0x00000000000dbd78: stp        x20, x19, [sp, #0x50]
0x00000000000dbd7c: stp        x29, x30, [sp, #0x60]
0x00000000000dbd80: add        x29, sp, #0x60
0x00000000000dbd84: mov        x20, x1
0x00000000000dbd88: mov        x19, x0
0x00000000000dbd8c: adrp       x8, #0x6199000
0x00000000000dbd90: add        x8, x8, #0xb00
0x00000000000dbd94: ldr        x8, [x8]
0x00000000000dbd98: sub        x0, x0, #0xa0
0x00000000000dbd9c: blr        x8
0x00000000000dbda0: ldrh       w8, [x20]
0x00000000000dbda4: strh       w8, [sp, #8]
0x00000000000dbda8: ldur       q0, [x20, #8]
0x00000000000dbdac: stur       q0, [sp, #0x10]
0x00000000000dbdb0: ldr        x8, [x20, #0x18]
0x00000000000dbdb4: str        x8, [sp, #0x20]
0x00000000000dbdb8: stp        xzr, xzr, [x20, #8]
0x00000000000dbdbc: str        xzr, [x20, #0x18]
0x00000000000dbdc0: add        x8, sp, #0x28
0x00000000000dbdc4: add        x0, sp, #8
0x00000000000dbdc8: bl         #0x13cd684
0x00000000000dbdcc: add        x1, sp, #0x28
0x00000000000dbdd0: mov        x0, x19
0x00000000000dbdd4: bl         #0xdbeac
0x00000000000dbdd8: add        x0, sp, #0x28
0x00000000000dbddc: bl         #0x196c43c
0x00000000000dbde0: ldrsb      w8, [sp, #0x27]
0x00000000000dbde4: tbz        w8, #0x1f, #0xdbdf0
0x00000000000dbde8: ldr        x0, [sp, #0x10]
0x00000000000dbdec: bl         #0x47e93a8
0x00000000000dbdf0: ldp        x29, x30, [sp, #0x60]
0x00000000000dbdf4: ldp        x20, x19, [sp, #0x50]
0x00000000000dbdf8: add        sp, sp, #0x70
0x00000000000dbdfc: ret        
0x00000000000dbe00: mov        x19, x0
0x00000000000dbe04: add        x0, sp, #0x28
0x00000000000dbe08: bl         #0x196c43c
0x00000000000dbe0c: b          #0xdbe14
0x00000000000dbe10: mov        x19, x0
0x00000000000dbe14: ldrsb      w8, [sp, #0x27]
0x00000000000dbe18: tbz        w8, #0x1f, #0xdbe24
0x00000000000dbe1c: ldr        x0, [sp, #0x10]
0x00000000000dbe20: bl         #0x47e93a8
0x00000000000dbe24: mov        x0, x19
0x00000000000dbe28: bl         #0x4b97984
