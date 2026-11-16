; instruction-faithful ARM64 fallback for RobloxLib::function_15dbd88
0x00000000015dbd88: sub        sp, sp, #0x60
0x00000000015dbd8c: stp        x24, x23, [sp, #0x20]
0x00000000015dbd90: stp        x22, x21, [sp, #0x30]
0x00000000015dbd94: stp        x20, x19, [sp, #0x40]
0x00000000015dbd98: stp        x29, x30, [sp, #0x50]
0x00000000015dbd9c: add        x29, sp, #0x50
0x00000000015dbda0: mov        x20, x3
0x00000000015dbda4: mov        x21, x2
0x00000000015dbda8: mov        x22, x1
0x00000000015dbdac: mov        x23, x0
0x00000000015dbdb0: bl         #0x15dbe54
0x00000000015dbdb4: mov        x0, x23
0x00000000015dbdb8: mov        x1, x22
0x00000000015dbdbc: mov        w2, #1
0x00000000015dbdc0: bl         #0x15d9ecc
0x00000000015dbdc4: mov        x19, x0
0x00000000015dbdc8: ldr        x8, [x23, #8]
0x00000000015dbdcc: ldr        w8, [x8, w19, uxtw #2]
0x00000000015dbdd0: ldr        w9, [x23, #0x18]
0x00000000015dbdd4: and        w24, w9, w8
0x00000000015dbdd8: tbz        x0, #0x20, #0x15dbe20
0x00000000015dbddc: ldr        x8, [x23, #0x10]
0x00000000015dbde0: add        x0, x8, x24, lsl #6
0x00000000015dbde4: ldr        x8, [x22]
0x00000000015dbde8: str        x8, [x0], #8
0x00000000015dbdec: ldr        s0, [x21]
0x00000000015dbdf0: adrp       x8, #0x47fa000
0x00000000015dbdf4: add        x8, x8, #0x170
0x00000000015dbdf8: ldr        s1, [x20]
0x00000000015dbdfc: adrp       x9, #0x5c2f000
0x00000000015dbe00: add        x9, x9, #0x978
0x00000000015dbe04: orr        x9, x9, #2
0x00000000015dbe08: str        x8, [sp]
0x00000000015dbe0c: str        x9, [sp, #0x18]
0x00000000015dbe10: mov        x1, sp
0x00000000015dbe14: bl         #0x21903c
0x00000000015dbe18: mov        x0, sp
0x00000000015dbe1c: bl         #0x1d05c8
0x00000000015dbe20: and        x8, x19, #0x100000000
0x00000000015dbe24: orr        x0, x8, x24
0x00000000015dbe28: ldp        x29, x30, [sp, #0x50]
0x00000000015dbe2c: ldp        x20, x19, [sp, #0x40]
0x00000000015dbe30: ldp        x22, x21, [sp, #0x30]
0x00000000015dbe34: ldp        x24, x23, [sp, #0x20]
0x00000000015dbe38: add        sp, sp, #0x60
0x00000000015dbe3c: ret        
0x00000000015dbe40: mov        x19, x0
0x00000000015dbe44: mov        x0, sp
0x00000000015dbe48: bl         #0x1d05c8
0x00000000015dbe4c: mov        x0, x19
0x00000000015dbe50: bl         #0x4b97984
