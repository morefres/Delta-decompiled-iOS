; instruction-faithful ARM64 fallback for RobloxLib::function_fdacd8
0x0000000000fdacd8: sub        sp, sp, #0x50
0x0000000000fdacdc: stp        d11, d10, [sp, #0x10]
0x0000000000fdace0: stp        d9, d8, [sp, #0x20]
0x0000000000fdace4: stp        x20, x19, [sp, #0x30]
0x0000000000fdace8: stp        x29, x30, [sp, #0x40]
0x0000000000fdacec: add        x29, sp, #0x40
0x0000000000fdacf0: fmov       s8, s2
0x0000000000fdacf4: fmov       s9, s1
0x0000000000fdacf8: fmov       s10, s0
0x0000000000fdacfc: mov        x20, x0
0x0000000000fdad00: stp        s0, s1, [sp, #4]
0x0000000000fdad04: str        s2, [sp, #0xc]
0x0000000000fdad08: adrp       x8, #0x6199000
0x0000000000fdad0c: add        x8, x8, #0xb00
0x0000000000fdad10: ldr        x8, [x8]
0x0000000000fdad14: sub        x19, x0, #0x98
0x0000000000fdad18: mov        x0, x19
0x0000000000fdad1c: blr        x8
0x0000000000fdad20: ldr        s0, [x20, #0x790]
0x0000000000fdad24: fcmp       s0, s10
0x0000000000fdad28: b.ne       #0xfdad44
0x0000000000fdad2c: ldr        s0, [x20, #0x794]
0x0000000000fdad30: fcmp       s0, s9
0x0000000000fdad34: b.ne       #0xfdad44
0x0000000000fdad38: ldr        s0, [x20, #0x798]
0x0000000000fdad3c: fcmp       s0, s8
0x0000000000fdad40: b.eq       #0xfdaddc
0x0000000000fdad44: add        x20, x20, #0x790
0x0000000000fdad48: adrp       x8, #0x6199000
0x0000000000fdad4c: add        x8, x8, #0x510
0x0000000000fdad50: ldrb       w8, [x8]
0x0000000000fdad54: cmp        w8, #1
0x0000000000fdad58: b.ne       #0xfdadbc
0x0000000000fdad5c: adrp       x8, #0x65ee000
0x0000000000fdad60: add        x8, x8, #0xb00
0x0000000000fdad64: ldrb       w8, [x8]
0x0000000000fdad68: tbnz       w8, #0, #0xfdad7c
0x0000000000fdad6c: bl         #0x646b70
0x0000000000fdad70: tbnz       w0, #0, #0xfdad7c
0x0000000000fdad74: bl         #0x646df0
0x0000000000fdad78: cbz        w0, #0xfdadbc
0x0000000000fdad7c: ldr        x8, [x19]
0x0000000000fdad80: ldr        x8, [x8, #0x98]
0x0000000000fdad84: adrp       x1, #0x62c7000
0x0000000000fdad88: add        x1, x1, #0x268
0x0000000000fdad8c: mov        x0, x19
0x0000000000fdad90: mov        w2, #1
0x0000000000fdad94: blr        x8
0x0000000000fdad98: mov        x0, x19
0x0000000000fdad9c: bl         #0x418c6d4
0x0000000000fdada0: cbz        x0, #0xfdadbc
0x0000000000fdada4: adrp       x2, #0x62c7000
0x0000000000fdada8: add        x2, x2, #0x268
0x0000000000fdadac: add        x4, sp, #4
0x0000000000fdadb0: mov        x1, x19
0x0000000000fdadb4: mov        x3, x20
0x0000000000fdadb8: bl         #0x24d9d7c
0x0000000000fdadbc: ldur       x8, [sp, #4]
0x0000000000fdadc0: str        x8, [x20]
0x0000000000fdadc4: ldr        w8, [sp, #0xc]
0x0000000000fdadc8: str        w8, [x20, #8]
0x0000000000fdadcc: adrp       x1, #0x62c7000
0x0000000000fdadd0: add        x1, x1, #0x268
0x0000000000fdadd4: mov        x0, x19
0x0000000000fdadd8: bl         #0x4197e7c
0x0000000000fdaddc: ldp        x29, x30, [sp, #0x40]
0x0000000000fdade0: ldp        x20, x19, [sp, #0x30]
0x0000000000fdade4: ldp        d9, d8, [sp, #0x20]
0x0000000000fdade8: ldp        d11, d10, [sp, #0x10]
0x0000000000fdadec: add        sp, sp, #0x50
0x0000000000fdadf0: ret        
