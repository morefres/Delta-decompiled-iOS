; instruction-faithful ARM64 fallback for RobloxLib::function_fe0f5c
0x0000000000fe0f5c: sub        sp, sp, #0x40
0x0000000000fe0f60: stp        d9, d8, [sp, #0x10]
0x0000000000fe0f64: stp        x20, x19, [sp, #0x20]
0x0000000000fe0f68: stp        x29, x30, [sp, #0x30]
0x0000000000fe0f6c: add        x29, sp, #0x30
0x0000000000fe0f70: fmov       s8, s0
0x0000000000fe0f74: mov        x20, x0
0x0000000000fe0f78: str        s0, [sp, #0xc]
0x0000000000fe0f7c: adrp       x8, #0x6199000
0x0000000000fe0f80: add        x8, x8, #0xb00
0x0000000000fe0f84: ldr        x8, [x8]
0x0000000000fe0f88: sub        x19, x0, #0x98
0x0000000000fe0f8c: mov        x0, x19
0x0000000000fe0f90: blr        x8
0x0000000000fe0f94: ldr        s0, [x20, #0x7fc]
0x0000000000fe0f98: fcmp       s0, s8
0x0000000000fe0f9c: b.eq       #0xfe1030
0x0000000000fe0fa0: add        x20, x20, #0x7fc
0x0000000000fe0fa4: adrp       x8, #0x6199000
0x0000000000fe0fa8: add        x8, x8, #0x510
0x0000000000fe0fac: ldrb       w8, [x8]
0x0000000000fe0fb0: cmp        w8, #1
0x0000000000fe0fb4: b.ne       #0xfe101c
0x0000000000fe0fb8: adrp       x8, #0x65ee000
0x0000000000fe0fbc: add        x8, x8, #0xb00
0x0000000000fe0fc0: ldrb       w8, [x8]
0x0000000000fe0fc4: tbnz       w8, #0, #0xfe0fd8
0x0000000000fe0fc8: bl         #0x646b70
0x0000000000fe0fcc: tbnz       w0, #0, #0xfe0fd8
0x0000000000fe0fd0: bl         #0x646df0
0x0000000000fe0fd4: cbz        w0, #0xfe101c
0x0000000000fe0fd8: ldr        x8, [x19]
0x0000000000fe0fdc: ldr        x8, [x8, #0x98]
0x0000000000fe0fe0: adrp       x1, #0x62cb000
0x0000000000fe0fe4: add        x1, x1, #0x510
0x0000000000fe0fe8: mov        x0, x19
0x0000000000fe0fec: mov        w2, #1
0x0000000000fe0ff0: blr        x8
0x0000000000fe0ff4: mov        x0, x19
0x0000000000fe0ff8: bl         #0x418c6d4
0x0000000000fe0ffc: cbz        x0, #0xfe101c
0x0000000000fe1000: adrp       x2, #0x62cb000
0x0000000000fe1004: add        x2, x2, #0x510
0x0000000000fe1008: add        x4, sp, #0xc
0x0000000000fe100c: mov        x1, x19
0x0000000000fe1010: mov        x3, x20
0x0000000000fe1014: bl         #0x24d7c4c
0x0000000000fe1018: ldr        s8, [sp, #0xc]
0x0000000000fe101c: str        s8, [x20]
0x0000000000fe1020: adrp       x1, #0x62cb000
0x0000000000fe1024: add        x1, x1, #0x510
0x0000000000fe1028: mov        x0, x19
0x0000000000fe102c: bl         #0x4197e7c
0x0000000000fe1030: ldp        x29, x30, [sp, #0x30]
0x0000000000fe1034: ldp        x20, x19, [sp, #0x20]
0x0000000000fe1038: ldp        d9, d8, [sp, #0x10]
0x0000000000fe103c: add        sp, sp, #0x40
0x0000000000fe1040: ret        
