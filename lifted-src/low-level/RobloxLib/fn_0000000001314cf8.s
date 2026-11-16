; instruction-faithful ARM64 fallback for RobloxLib::function_1314cf8
0x0000000001314cf8: sub        sp, sp, #0x40
0x0000000001314cfc: stp        x20, x19, [sp, #0x20]
0x0000000001314d00: stp        x29, x30, [sp, #0x30]
0x0000000001314d04: add        x29, sp, #0x30
0x0000000001314d08: adrp       x1, #0x5308000
0x0000000001314d0c: add        x1, x1, #0x497
0x0000000001314d10: add        x0, sp, #8
0x0000000001314d14: bl         #0x18aac
0x0000000001314d18: add        x0, sp, #8
0x0000000001314d1c: mov        w1, #2
0x0000000001314d20: bl         #0x47e6398
0x0000000001314d24: ldrsb      w8, [sp, #0x1f]
0x0000000001314d28: tbz        w8, #0x1f, #0x1314d34
0x0000000001314d2c: ldr        x0, [sp, #8]
0x0000000001314d30: bl         #0x47e93a8
0x0000000001314d34: ldp        x29, x30, [sp, #0x30]
0x0000000001314d38: ldp        x20, x19, [sp, #0x20]
0x0000000001314d3c: add        sp, sp, #0x40
0x0000000001314d40: ret        
0x0000000001314d44: mov        x19, x0
0x0000000001314d48: ldrsb      w8, [sp, #0x1f]
0x0000000001314d4c: tbz        w8, #0x1f, #0x1314d58
0x0000000001314d50: ldr        x0, [sp, #8]
0x0000000001314d54: bl         #0x47e93a8
0x0000000001314d58: mov        x0, x19
0x0000000001314d5c: bl         #0x4b97984
