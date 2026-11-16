; instruction-faithful ARM64 fallback for RobloxLib::function_ec7e3c
0x0000000000ec7e3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec7e40: stp        x29, x30, [sp, #0x10]
0x0000000000ec7e44: add        x29, sp, #0x10
0x0000000000ec7e48: mov        x20, x1
0x0000000000ec7e4c: mov        x19, x0
0x0000000000ec7e50: ldrb       w8, [x0, #0x20]
0x0000000000ec7e54: cmp        w8, #1
0x0000000000ec7e58: b.ne       #0xec7e90
0x0000000000ec7e5c: ldrsb      w8, [x19, #0x17]
0x0000000000ec7e60: tbz        w8, #0x1f, #0xec7e6c
0x0000000000ec7e64: ldr        x0, [x19]
0x0000000000ec7e68: bl         #0x47e93a8
0x0000000000ec7e6c: ldr        q0, [x20]
0x0000000000ec7e70: ldr        x8, [x20, #0x10]
0x0000000000ec7e74: str        x8, [x19, #0x10]
0x0000000000ec7e78: str        q0, [x19]
0x0000000000ec7e7c: strb       wzr, [x20, #0x17]
0x0000000000ec7e80: strb       wzr, [x20]
0x0000000000ec7e84: ldr        w8, [x20, #0x18]
0x0000000000ec7e88: str        w8, [x19, #0x18]
0x0000000000ec7e8c: b          #0xec7eb8
0x0000000000ec7e90: ldr        q0, [x20]
0x0000000000ec7e94: ldr        x8, [x20, #0x10]
0x0000000000ec7e98: str        x8, [x19, #0x10]
0x0000000000ec7e9c: str        q0, [x19]
0x0000000000ec7ea0: stp        xzr, xzr, [x20, #8]
0x0000000000ec7ea4: str        xzr, [x20]
0x0000000000ec7ea8: ldr        w8, [x20, #0x18]
0x0000000000ec7eac: str        w8, [x19, #0x18]
0x0000000000ec7eb0: mov        w8, #1
0x0000000000ec7eb4: strb       w8, [x19, #0x20]
0x0000000000ec7eb8: mov        x0, x19
0x0000000000ec7ebc: ldp        x29, x30, [sp, #0x10]
0x0000000000ec7ec0: ldp        x20, x19, [sp], #0x20
0x0000000000ec7ec4: ret        
