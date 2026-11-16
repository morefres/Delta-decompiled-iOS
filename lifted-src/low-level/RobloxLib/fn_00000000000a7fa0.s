; instruction-faithful ARM64 fallback for RobloxLib::function_a7fa0
0x00000000000a7fa0: sub        sp, sp, #0x40
0x00000000000a7fa4: stp        x20, x19, [sp, #0x20]
0x00000000000a7fa8: stp        x29, x30, [sp, #0x30]
0x00000000000a7fac: add        x29, sp, #0x30
0x00000000000a7fb0: mov        x19, x2
0x00000000000a7fb4: mov        x20, x0
0x00000000000a7fb8: ldr        x0, [x0, #0xb0]
0x00000000000a7fbc: ldr        x8, [x0]
0x00000000000a7fc0: ldr        x9, [x8, #0x20]
0x00000000000a7fc4: mov        x8, sp
0x00000000000a7fc8: blr        x9
0x00000000000a7fcc: ldr        x0, [x20, #0xb0]
0x00000000000a7fd0: ldr        x8, [x0]
0x00000000000a7fd4: ldr        x8, [x8, #0x28]
0x00000000000a7fd8: mov        x2, sp
0x00000000000a7fdc: mov        x1, x19
0x00000000000a7fe0: blr        x8
0x00000000000a7fe4: ldrsb      w8, [sp, #0x1f]
0x00000000000a7fe8: tbz        w8, #0x1f, #0xa7ff4
0x00000000000a7fec: ldr        x0, [sp, #8]
0x00000000000a7ff0: bl         #0x47e93a8
0x00000000000a7ff4: ldp        x29, x30, [sp, #0x30]
0x00000000000a7ff8: ldp        x20, x19, [sp, #0x20]
0x00000000000a7ffc: add        sp, sp, #0x40
0x00000000000a8000: ret        
0x00000000000a8004: mov        x19, x0
0x00000000000a8008: ldrsb      w8, [sp, #0x1f]
0x00000000000a800c: tbz        w8, #0x1f, #0xa8018
0x00000000000a8010: ldr        x0, [sp, #8]
0x00000000000a8014: bl         #0x47e93a8
0x00000000000a8018: mov        x0, x19
0x00000000000a801c: bl         #0x4b97984
