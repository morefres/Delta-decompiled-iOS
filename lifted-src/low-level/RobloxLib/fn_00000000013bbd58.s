; instruction-faithful ARM64 fallback for RobloxLib::function_13bbd58
0x00000000013bbd58: sub        sp, sp, #0x30
0x00000000013bbd5c: stp        x20, x19, [sp, #0x10]
0x00000000013bbd60: stp        x29, x30, [sp, #0x20]
0x00000000013bbd64: add        x29, sp, #0x20
0x00000000013bbd68: mov        x20, x1
0x00000000013bbd6c: mov        x19, x0
0x00000000013bbd70: bl         #0x3e79b80
0x00000000013bbd74: cbz        x0, #0x13bbe14
0x00000000013bbd78: ldr        w8, [x0, #0x868]
0x00000000013bbd7c: cmp        w8, #1
0x00000000013bbd80: b.ne       #0x13bbe14
0x00000000013bbd84: bl         #0x3e79588
0x00000000013bbd88: cbz        w0, #0x13bbe14
0x00000000013bbd8c: ldr        w1, [x20]
0x00000000013bbd90: add        x0, x19, #0x108
0x00000000013bbd94: fmov       s0, #1.00000000
0x00000000013bbd98: bl         #0x13bbe24
0x00000000013bbd9c: tbz        w0, #0, #0x13bbdc8
0x00000000013bbda0: adrp       x8, #0x5be9000
0x00000000013bbda4: add        x8, x8, #0xef8
0x00000000013bbda8: ldr        x0, [x8]
0x00000000013bbdac: str        x20, [sp]
0x00000000013bbdb0: mov        w8, #1
0x00000000013bbdb4: str        w8, [sp, #8]
0x00000000013bbdb8: mov        x2, sp
0x00000000013bbdbc: mov        x1, x19
0x00000000013bbdc0: bl         #0x13bbe94
0x00000000013bbdc4: b          #0x13bbe14
0x00000000013bbdc8: adrp       x8, #0x6117000
0x00000000013bbdcc: ldr        x0, [x8, #0x930]
0x00000000013bbdd0: and        w8, w0, #0xff
0x00000000013bbdd4: cmp        w8, #6
0x00000000013bbdd8: b.lo       #0x13bbe14
0x00000000013bbddc: lsr        x8, x0, #8
0x00000000013bbde0: and        w8, w8, #0xff
0x00000000013bbde4: cmp        w8, #5
0x00000000013bbde8: b.lo       #0x13bbe14
0x00000000013bbdec: adrp       x8, #0x6117000
0x00000000013bbdf0: ldr        x1, [x8, #0x938]
0x00000000013bbdf4: adrp       x3, #0x5312000
0x00000000013bbdf8: add        x3, x3, #0x2ac
0x00000000013bbdfc: mov        x6, sp
0x00000000013bbe00: mov        w2, #5
0x00000000013bbe04: mov        w4, #0x6b
0x00000000013bbe08: mov        x5, #0
0x00000000013bbe0c: mov        w7, #1
0x00000000013bbe10: bl         #0x47eec38
0x00000000013bbe14: ldp        x29, x30, [sp, #0x20]
0x00000000013bbe18: ldp        x20, x19, [sp, #0x10]
0x00000000013bbe1c: add        sp, sp, #0x30
0x00000000013bbe20: ret        
