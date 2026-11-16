; instruction-faithful ARM64 fallback for RobloxLib::function_1f9f3c
0x00000000001f9f3c: sub        sp, sp, #0x40
0x00000000001f9f40: stp        x22, x21, [sp, #0x10]
0x00000000001f9f44: stp        x20, x19, [sp, #0x20]
0x00000000001f9f48: stp        x29, x30, [sp, #0x30]
0x00000000001f9f4c: add        x29, sp, #0x30
0x00000000001f9f50: mov        x21, x1
0x00000000001f9f54: mov        x20, x0
0x00000000001f9f58: str        w1, [sp, #0xc]
0x00000000001f9f5c: adrp       x8, #0x6199000
0x00000000001f9f60: add        x8, x8, #0xb00
0x00000000001f9f64: ldr        x8, [x8]
0x00000000001f9f68: sub        x19, x0, #0x278
0x00000000001f9f6c: mov        x0, x19
0x00000000001f9f70: blr        x8
0x00000000001f9f74: ldr        w8, [x20, #0x134]
0x00000000001f9f78: cmp        w8, w21
0x00000000001f9f7c: b.eq       #0x1fa01c
0x00000000001f9f80: adrp       x8, #0x6199000
0x00000000001f9f84: add        x8, x8, #0x510
0x00000000001f9f88: ldrb       w8, [x8]
0x00000000001f9f8c: cmp        w8, #1
0x00000000001f9f90: b.ne       #0x1f9ff8
0x00000000001f9f94: adrp       x8, #0x65ee000
0x00000000001f9f98: add        x8, x8, #0xb00
0x00000000001f9f9c: ldrb       w8, [x8]
0x00000000001f9fa0: tbnz       w8, #0, #0x1f9fb4
0x00000000001f9fa4: bl         #0x646b70
0x00000000001f9fa8: tbnz       w0, #0, #0x1f9fb4
0x00000000001f9fac: bl         #0x646df0
0x00000000001f9fb0: cbz        w0, #0x1f9ff8
0x00000000001f9fb4: ldr        x8, [x19]
0x00000000001f9fb8: ldr        x8, [x8, #0x98]
0x00000000001f9fbc: adrp       x1, #0x6224000
0x00000000001f9fc0: add        x1, x1, #0x570
0x00000000001f9fc4: mov        x0, x19
0x00000000001f9fc8: mov        w2, #1
0x00000000001f9fcc: blr        x8
0x00000000001f9fd0: mov        x0, x19
0x00000000001f9fd4: bl         #0x418c6d4
0x00000000001f9fd8: cbz        x0, #0x1f9ff8
0x00000000001f9fdc: adrp       x2, #0x6224000
0x00000000001f9fe0: add        x2, x2, #0x570
0x00000000001f9fe4: add        x3, x20, #0x134
0x00000000001f9fe8: add        x4, sp, #0xc
0x00000000001f9fec: mov        x1, x19
0x00000000001f9ff0: bl         #0x24d6bb4
0x00000000001f9ff4: ldr        w21, [sp, #0xc]
0x00000000001f9ff8: str        w21, [x20, #0x134]
0x00000000001f9ffc: ldr        x8, [x20]
0x00000000001fa000: ldr        x8, [x8, #0x30]
0x00000000001fa004: mov        x0, x20
0x00000000001fa008: blr        x8
0x00000000001fa00c: adrp       x1, #0x6224000
0x00000000001fa010: add        x1, x1, #0x570
0x00000000001fa014: mov        x0, x19
0x00000000001fa018: bl         #0x4197e7c
0x00000000001fa01c: ldp        x29, x30, [sp, #0x30]
0x00000000001fa020: ldp        x20, x19, [sp, #0x20]
0x00000000001fa024: ldp        x22, x21, [sp, #0x10]
0x00000000001fa028: add        sp, sp, #0x40
0x00000000001fa02c: ret        
