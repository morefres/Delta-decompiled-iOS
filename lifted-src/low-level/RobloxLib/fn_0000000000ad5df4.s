; instruction-faithful ARM64 fallback for RobloxLib::function_ad5df4
0x0000000000ad5df4: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad5df8: stp        x20, x19, [sp, #0x10]
0x0000000000ad5dfc: stp        x29, x30, [sp, #0x20]
0x0000000000ad5e00: add        x29, sp, #0x20
0x0000000000ad5e04: mov        x20, x0
0x0000000000ad5e08: add        x19, x0, #8
0x0000000000ad5e0c: mov        x0, x19
0x0000000000ad5e10: bl         #0x211b4
0x0000000000ad5e14: add        x21, x20, #0x20
0x0000000000ad5e18: mov        w8, #-0x80000000
0x0000000000ad5e1c: mov        w9, #-0x40000000
0x0000000000ad5e20: ldaxr      w10, [x21]
0x0000000000ad5e24: cmp        w10, w8
0x0000000000ad5e28: b.ne       #0xad5e54
0x0000000000ad5e2c: stxr       w10, w9, [x21]
0x0000000000ad5e30: cbnz       w10, #0xad5e20
0x0000000000ad5e34: ldr        x0, [x20, #0x18]
0x0000000000ad5e38: bl         #0xad5e7c
0x0000000000ad5e3c: str        xzr, [x20, #0x18]
0x0000000000ad5e40: ldxr       w8, [x21]
0x0000000000ad5e44: and        w8, w8, #0x3fffffff
0x0000000000ad5e48: stlxr      w9, w8, [x21]
0x0000000000ad5e4c: cbnz       w9, #0xad5e40
0x0000000000ad5e50: b          #0xad5e58
0x0000000000ad5e54: clrex      
0x0000000000ad5e58: ldr        x8, [x20, #0x10]
0x0000000000ad5e5c: subs       x8, x8, #1
0x0000000000ad5e60: str        x8, [x20, #0x10]
0x0000000000ad5e64: b.ne       #0xad5e6c
0x0000000000ad5e68: stlr       xzr, [x19]
0x0000000000ad5e6c: ldp        x29, x30, [sp, #0x20]
0x0000000000ad5e70: ldp        x20, x19, [sp, #0x10]
0x0000000000ad5e74: ldp        x22, x21, [sp], #0x30
0x0000000000ad5e78: ret        
