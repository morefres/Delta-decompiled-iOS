; instruction-faithful ARM64 fallback for RobloxLib::function_e24f8c
0x0000000000e24f8c: sub        sp, sp, #0x50
0x0000000000e24f90: stp        x24, x23, [sp, #0x10]
0x0000000000e24f94: stp        x22, x21, [sp, #0x20]
0x0000000000e24f98: stp        x20, x19, [sp, #0x30]
0x0000000000e24f9c: stp        x29, x30, [sp, #0x40]
0x0000000000e24fa0: add        x29, sp, #0x40
0x0000000000e24fa4: mov        x20, x4
0x0000000000e24fa8: mov        x19, x3
0x0000000000e24fac: adrp       x8, #0x6169000
0x0000000000e24fb0: add        x8, x8, #0xc10
0x0000000000e24fb4: ldrb       w8, [x8]
0x0000000000e24fb8: tbnz       w8, #0, #0xe24fd0
0x0000000000e24fbc: adrp       x8, #0x6169000
0x0000000000e24fc0: add        x8, x8, #0xc28
0x0000000000e24fc4: ldrb       w8, [x8]
0x0000000000e24fc8: cmp        w8, #1
0x0000000000e24fcc: b.ne       #0xe24fe0
0x0000000000e24fd0: lsl        w8, w2, #0x10
0x0000000000e24fd4: orr        w8, w8, w5, lsl #8
0x0000000000e24fd8: orr        w8, w8, w1
0x0000000000e24fdc: b          #0xe24fe8
0x0000000000e24fe0: orr        w8, w1, w2, lsl #16
0x0000000000e24fe4: orr        w8, w8, #0x100
0x0000000000e24fe8: str        w8, [sp]
0x0000000000e24fec: mov        x1, sp
0x0000000000e24ff0: bl         #0xe25a1c
0x0000000000e24ff4: mov        x21, x0
0x0000000000e24ff8: ldr        x0, [x0, #8]
0x0000000000e24ffc: mov        w22, #0x101
0x0000000000e25000: strh       w22, [sp]
0x0000000000e25004: stur       xzr, [sp, #2]
0x0000000000e25008: strh       wzr, [sp, #0xa]
0x0000000000e2500c: mov        w23, #0x7f7fffff
0x0000000000e25010: str        w23, [sp, #0xc]
0x0000000000e25014: mov        x3, sp
0x0000000000e25018: mov        w1, #1
0x0000000000e2501c: mov        x2, x20
0x0000000000e25020: bl         #0xc0ed98
0x0000000000e25024: ldr        x0, [x21, #8]
0x0000000000e25028: strh       w22, [sp]
0x0000000000e2502c: stur       xzr, [sp, #2]
0x0000000000e25030: strh       wzr, [sp, #0xa]
0x0000000000e25034: str        w23, [sp, #0xc]
0x0000000000e25038: mov        x3, sp
0x0000000000e2503c: mov        w1, #0xf
0x0000000000e25040: mov        x2, x19
0x0000000000e25044: bl         #0xc0ed98
0x0000000000e25048: ldp        x29, x30, [sp, #0x40]
0x0000000000e2504c: ldp        x20, x19, [sp, #0x30]
0x0000000000e25050: ldp        x22, x21, [sp, #0x20]
0x0000000000e25054: ldp        x24, x23, [sp, #0x10]
0x0000000000e25058: add        sp, sp, #0x50
0x0000000000e2505c: ret        
