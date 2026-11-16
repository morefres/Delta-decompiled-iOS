; instruction-faithful ARM64 fallback for RobloxLib::function_ec7fd4
0x0000000000ec7fd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec7fd8: stp        x29, x30, [sp, #0x10]
0x0000000000ec7fdc: add        x29, sp, #0x10
0x0000000000ec7fe0: mov        x20, x1
0x0000000000ec7fe4: mov        x19, x0
0x0000000000ec7fe8: ldrsb      w8, [x1, #0x17]
0x0000000000ec7fec: tbnz       w8, #0x1f, #0xec8004
0x0000000000ec7ff0: ldr        q0, [x20]
0x0000000000ec7ff4: ldr        x8, [x20, #0x10]
0x0000000000ec7ff8: str        x8, [x19, #0x10]
0x0000000000ec7ffc: str        q0, [x19]
0x0000000000ec8000: b          #0xec8010
0x0000000000ec8004: ldp        x1, x2, [x20]
0x0000000000ec8008: mov        x0, x19
0x0000000000ec800c: bl         #0x23268
0x0000000000ec8010: ldr        w8, [x20, #0x18]
0x0000000000ec8014: str        w8, [x19, #0x18]
0x0000000000ec8018: mov        w8, #1
0x0000000000ec801c: strb       w8, [x19, #0x20]
0x0000000000ec8020: ldp        x29, x30, [sp, #0x10]
0x0000000000ec8024: ldp        x20, x19, [sp], #0x20
0x0000000000ec8028: ret        
