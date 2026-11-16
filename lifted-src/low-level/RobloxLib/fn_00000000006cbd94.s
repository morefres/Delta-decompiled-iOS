; instruction-faithful ARM64 fallback for RobloxLib::function_6cbd94
0x00000000006cbd94: sub        sp, sp, #0x40
0x00000000006cbd98: stp        x20, x19, [sp, #0x20]
0x00000000006cbd9c: stp        x29, x30, [sp, #0x30]
0x00000000006cbda0: add        x29, sp, #0x30
0x00000000006cbda4: adrp       x8, #0x5c57000
0x00000000006cbda8: add        x10, x8, #0x698
0x00000000006cbdac: ldp        x9, x8, [x0]
0x00000000006cbdb0: str        x9, [sp, #8]
0x00000000006cbdb4: stp        x8, x10, [sp, #0x10]
0x00000000006cbdb8: cbz        x8, #0x6cbdd0
0x00000000006cbdbc: add        x8, x8, #8
0x00000000006cbdc0: ldxr       x9, [x8]
0x00000000006cbdc4: add        x9, x9, #1
0x00000000006cbdc8: stxr       w10, x9, [x8]
0x00000000006cbdcc: cbnz       w10, #0x6cbdc0
0x00000000006cbdd0: adrp       x2, #0x6cb000
0x00000000006cbdd4: add        x2, x2, #0xe50
0x00000000006cbdd8: add        x0, sp, #0x18
0x00000000006cbddc: add        x1, sp, #8
0x00000000006cbde0: bl         #0x6c4934
0x00000000006cbde4: mov        x29, x29
0x00000000006cbde8: bl         #0x4b99184
0x00000000006cbdec: mov        x19, x0
0x00000000006cbdf0: ldr        x20, [sp, #0x10]
0x00000000006cbdf4: cbz        x20, #0x6cbe28
0x00000000006cbdf8: add        x8, x20, #8
0x00000000006cbdfc: ldaxr      x9, [x8]
0x00000000006cbe00: sub        x10, x9, #1
0x00000000006cbe04: stlxr      w11, x10, [x8]
0x00000000006cbe08: cbnz       w11, #0x6cbdfc
0x00000000006cbe0c: cbnz       x9, #0x6cbe28
0x00000000006cbe10: ldr        x8, [x20]
0x00000000006cbe14: ldr        x8, [x8, #0x10]
0x00000000006cbe18: mov        x0, x20
0x00000000006cbe1c: blr        x8
0x00000000006cbe20: mov        x0, x20
0x00000000006cbe24: bl         #0x4b9808c
0x00000000006cbe28: mov        x0, x19
0x00000000006cbe2c: ldp        x29, x30, [sp, #0x30]
0x00000000006cbe30: ldp        x20, x19, [sp, #0x20]
0x00000000006cbe34: add        sp, sp, #0x40
0x00000000006cbe38: b          #0x4b99064
0x00000000006cbe3c: mov        x19, x0
0x00000000006cbe40: add        x0, sp, #8
0x00000000006cbe44: bl         #0x1df28
0x00000000006cbe48: mov        x0, x19
0x00000000006cbe4c: bl         #0x4b97984
