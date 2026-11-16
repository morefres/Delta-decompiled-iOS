; instruction-faithful ARM64 fallback for RobloxLib::function_14d5cf8
0x00000000014d5cf8: sub        sp, sp, #0x40
0x00000000014d5cfc: stp        x20, x19, [sp, #0x20]
0x00000000014d5d00: stp        x29, x30, [sp, #0x30]
0x00000000014d5d04: add        x29, sp, #0x30
0x00000000014d5d08: adrp       x1, #0x531c000
0x00000000014d5d0c: add        x1, x1, #0x440
0x00000000014d5d10: add        x0, sp, #8
0x00000000014d5d14: bl         #0x18aac
0x00000000014d5d18: add        x0, sp, #8
0x00000000014d5d1c: mov        w1, #2
0x00000000014d5d20: bl         #0x47e6398
0x00000000014d5d24: ldrsb      w8, [sp, #0x1f]
0x00000000014d5d28: tbz        w8, #0x1f, #0x14d5d34
0x00000000014d5d2c: ldr        x0, [sp, #8]
0x00000000014d5d30: bl         #0x47e93a8
0x00000000014d5d34: ldp        x29, x30, [sp, #0x30]
0x00000000014d5d38: ldp        x20, x19, [sp, #0x20]
0x00000000014d5d3c: add        sp, sp, #0x40
0x00000000014d5d40: ret        
0x00000000014d5d44: mov        x19, x0
0x00000000014d5d48: ldrsb      w8, [sp, #0x1f]
0x00000000014d5d4c: tbz        w8, #0x1f, #0x14d5d58
0x00000000014d5d50: ldr        x0, [sp, #8]
0x00000000014d5d54: bl         #0x47e93a8
0x00000000014d5d58: mov        x0, x19
0x00000000014d5d5c: bl         #0x4b97984
