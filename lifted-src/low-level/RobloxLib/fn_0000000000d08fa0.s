; instruction-faithful ARM64 fallback for RobloxLib::function_d08fa0
0x0000000000d08fa0: sub        sp, sp, #0x40
0x0000000000d08fa4: stp        x20, x19, [sp, #0x20]
0x0000000000d08fa8: stp        x29, x30, [sp, #0x30]
0x0000000000d08fac: add        x29, sp, #0x30
0x0000000000d08fb0: adrp       x1, #0x52c4000
0x0000000000d08fb4: add        x1, x1, #0xdf8
0x0000000000d08fb8: add        x0, sp, #8
0x0000000000d08fbc: bl         #0x18aac
0x0000000000d08fc0: add        x0, sp, #8
0x0000000000d08fc4: mov        w1, #1
0x0000000000d08fc8: bl         #0x47e63ac
0x0000000000d08fcc: ldrsb      w8, [sp, #0x1f]
0x0000000000d08fd0: tbz        w8, #0x1f, #0xd08fdc
0x0000000000d08fd4: ldr        x0, [sp, #8]
0x0000000000d08fd8: bl         #0x47e93a8
0x0000000000d08fdc: ldp        x29, x30, [sp, #0x30]
0x0000000000d08fe0: ldp        x20, x19, [sp, #0x20]
0x0000000000d08fe4: add        sp, sp, #0x40
0x0000000000d08fe8: ret        
0x0000000000d08fec: mov        x19, x0
0x0000000000d08ff0: ldrsb      w8, [sp, #0x1f]
0x0000000000d08ff4: tbz        w8, #0x1f, #0xd09000
0x0000000000d08ff8: ldr        x0, [sp, #8]
0x0000000000d08ffc: bl         #0x47e93a8
0x0000000000d09000: mov        x0, x19
0x0000000000d09004: bl         #0x4b97984
