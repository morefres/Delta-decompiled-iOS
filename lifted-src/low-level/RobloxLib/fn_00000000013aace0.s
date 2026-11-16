; instruction-faithful ARM64 fallback for RobloxLib::function_13aace0
0x00000000013aace0: sub        sp, sp, #0x40
0x00000000013aace4: stp        x20, x19, [sp, #0x20]
0x00000000013aace8: stp        x29, x30, [sp, #0x30]
0x00000000013aacec: add        x29, sp, #0x30
0x00000000013aacf0: mov        x19, x1
0x00000000013aacf4: mov        x20, x0
0x00000000013aacf8: adrp       x1, #0x5311000
0x00000000013aacfc: add        x1, x1, #0x23e
0x00000000013aad00: add        x0, sp, #8
0x00000000013aad04: bl         #0x18aac
0x00000000013aad08: add        x1, sp, #8
0x00000000013aad0c: mov        x0, x20
0x00000000013aad10: mov        x2, x19
0x00000000013aad14: bl         #0x13ad8b4
0x00000000013aad18: ldrsb      w8, [sp, #0x1f]
0x00000000013aad1c: tbz        w8, #0x1f, #0x13aad28
0x00000000013aad20: ldr        x0, [sp, #8]
0x00000000013aad24: bl         #0x47e93a8
0x00000000013aad28: ldp        x29, x30, [sp, #0x30]
0x00000000013aad2c: ldp        x20, x19, [sp, #0x20]
0x00000000013aad30: add        sp, sp, #0x40
0x00000000013aad34: ret        
0x00000000013aad38: mov        x19, x0
0x00000000013aad3c: ldrsb      w8, [sp, #0x1f]
0x00000000013aad40: tbz        w8, #0x1f, #0x13aad4c
0x00000000013aad44: ldr        x0, [sp, #8]
0x00000000013aad48: bl         #0x47e93a8
0x00000000013aad4c: mov        x0, x19
0x00000000013aad50: bl         #0x4b97984
