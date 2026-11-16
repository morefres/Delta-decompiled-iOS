; instruction-faithful ARM64 fallback for RobloxLib::function_bd6cf0
0x0000000000bd6cf0: stp        x22, x21, [sp, #-0x30]!
0x0000000000bd6cf4: stp        x20, x19, [sp, #0x10]
0x0000000000bd6cf8: stp        x29, x30, [sp, #0x20]
0x0000000000bd6cfc: add        x29, sp, #0x20
0x0000000000bd6d00: mov        x19, x0
0x0000000000bd6d04: ldr        w8, [x0, #0x80]
0x0000000000bd6d08: tbnz       w8, #0, #0xbd6d20
0x0000000000bd6d0c: add        x0, x19, #0xb8
0x0000000000bd6d10: ldp        x29, x30, [sp, #0x20]
0x0000000000bd6d14: ldp        x20, x19, [sp, #0x10]
0x0000000000bd6d18: ldp        x22, x21, [sp], #0x30
0x0000000000bd6d1c: ret        
0x0000000000bd6d20: and        w8, w8, #0xfffffffe
0x0000000000bd6d24: adrp       x9, #0x4bef000
0x0000000000bd6d28: ldr        q0, [x9, #0x560]
0x0000000000bd6d2c: mov        x20, x19
0x0000000000bd6d30: str        q0, [x20, #0xb8]!
0x0000000000bd6d34: stur       w8, [x20, #-0x38]
0x0000000000bd6d38: mvni       v0.2s, #0x80, lsl #16
0x0000000000bd6d3c: str        d0, [x20, #0x10]
0x0000000000bd6d40: ldp        x21, x22, [x20, #0xa8]
0x0000000000bd6d44: cmp        x21, x22
0x0000000000bd6d48: b.eq       #0xbd6d0c
0x0000000000bd6d4c: mov        x0, x20
0x0000000000bd6d50: mov        x1, x21
0x0000000000bd6d54: bl         #0x8ee40c
0x0000000000bd6d58: add        x21, x21, #0x18
0x0000000000bd6d5c: b          #0xbd6d44
