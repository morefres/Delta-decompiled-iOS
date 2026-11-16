; instruction-faithful ARM64 fallback for RobloxLib::function_3facdc
0x00000000003facdc: sub        sp, sp, #0x50
0x00000000003face0: stp        x20, x19, [sp, #0x30]
0x00000000003face4: stp        x29, x30, [sp, #0x40]
0x00000000003face8: add        x29, sp, #0x40
0x00000000003facec: mov        x19, x0
0x00000000003facf0: adrp       x8, #0x60ef000
0x00000000003facf4: ldrb       w8, [x8, #0x270]
0x00000000003facf8: cmp        w8, #1
0x00000000003facfc: b.ne       #0x3fad74
0x00000000003fad00: str        x1, [sp]
0x00000000003fad04: ldr        q0, [x2]
0x00000000003fad08: stur       q0, [sp, #8]
0x00000000003fad0c: ldr        x8, [x2, #0x10]
0x00000000003fad10: str        x8, [sp, #0x18]
0x00000000003fad14: stp        xzr, xzr, [x2]
0x00000000003fad18: str        xzr, [x2, #0x10]
0x00000000003fad1c: mov        x8, sp
0x00000000003fad20: add        x8, x8, #0x20
0x00000000003fad24: mov        x0, x3
0x00000000003fad28: bl         #0x1a198
0x00000000003fad2c: add        x0, x19, #0xf0
0x00000000003fad30: mov        x1, sp
0x00000000003fad34: bl         #0x3fadec
0x00000000003fad38: ldr        x19, [sp, #0x28]
0x00000000003fad3c: cbz        x19, #0x3fad9c
0x00000000003fad40: add        x8, x19, #8
0x00000000003fad44: ldaxr      x9, [x8]
0x00000000003fad48: sub        x10, x9, #1
0x00000000003fad4c: stlxr      w11, x10, [x8]
0x00000000003fad50: cbnz       w11, #0x3fad44
0x00000000003fad54: cbnz       x9, #0x3fad9c
0x00000000003fad58: ldr        x8, [x19]
0x00000000003fad5c: ldr        x8, [x8, #0x10]
0x00000000003fad60: mov        x0, x19
0x00000000003fad64: blr        x8
0x00000000003fad68: mov        x0, x19
0x00000000003fad6c: bl         #0x4b9808c
0x00000000003fad70: b          #0x3fad9c
0x00000000003fad74: str        x1, [sp]
0x00000000003fad78: ldr        q0, [x2]
0x00000000003fad7c: stur       q0, [sp, #8]
0x00000000003fad80: ldr        x8, [x2, #0x10]
0x00000000003fad84: stp        xzr, xzr, [x2]
0x00000000003fad88: str        xzr, [x2, #0x10]
0x00000000003fad8c: stp        x8, x3, [sp, #0x18]
0x00000000003fad90: add        x0, x19, #0xd8
0x00000000003fad94: mov        x1, sp
0x00000000003fad98: bl         #0x3fae8c
0x00000000003fad9c: ldrsb      w8, [sp, #0x1f]
0x00000000003fada0: tbz        w8, #0x1f, #0x3fadac
0x00000000003fada4: ldr        x0, [sp, #8]
0x00000000003fada8: bl         #0x47e93a8
0x00000000003fadac: ldp        x29, x30, [sp, #0x40]
0x00000000003fadb0: ldp        x20, x19, [sp, #0x30]
0x00000000003fadb4: add        sp, sp, #0x50
0x00000000003fadb8: ret        
0x00000000003fadbc: mov        x19, x0
0x00000000003fadc0: mov        x0, sp
0x00000000003fadc4: bl         #0x3fae54
0x00000000003fadc8: b          #0x3fade4
0x00000000003fadcc: b          #0x3fadd0
0x00000000003fadd0: mov        x19, x0
0x00000000003fadd4: ldrsb      w8, [sp, #0x1f]
0x00000000003fadd8: tbz        w8, #0x1f, #0x3fade4
0x00000000003faddc: ldr        x0, [sp, #8]
0x00000000003fade0: bl         #0x47e93a8
0x00000000003fade4: mov        x0, x19
0x00000000003fade8: bl         #0x4b97984
