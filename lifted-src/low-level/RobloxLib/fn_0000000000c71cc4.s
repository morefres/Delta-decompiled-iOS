; instruction-faithful ARM64 fallback for RobloxLib::function_c71cc4
0x0000000000c71cc4: sub        sp, sp, #0x40
0x0000000000c71cc8: stp        x20, x19, [sp, #0x20]
0x0000000000c71ccc: stp        x29, x30, [sp, #0x30]
0x0000000000c71cd0: add        x29, sp, #0x30
0x0000000000c71cd4: adrp       x1, #0x52bf000
0x0000000000c71cd8: add        x1, x1, #0x538
0x0000000000c71cdc: add        x0, sp, #8
0x0000000000c71ce0: bl         #0x18aac
0x0000000000c71ce4: add        x0, sp, #8
0x0000000000c71ce8: mov        w1, #2
0x0000000000c71cec: bl         #0x47e6398
0x0000000000c71cf0: ldrsb      w8, [sp, #0x1f]
0x0000000000c71cf4: tbz        w8, #0x1f, #0xc71d00
0x0000000000c71cf8: ldr        x0, [sp, #8]
0x0000000000c71cfc: bl         #0x47e93a8
0x0000000000c71d00: ldp        x29, x30, [sp, #0x30]
0x0000000000c71d04: ldp        x20, x19, [sp, #0x20]
0x0000000000c71d08: add        sp, sp, #0x40
0x0000000000c71d0c: ret        
0x0000000000c71d10: mov        x19, x0
0x0000000000c71d14: ldrsb      w8, [sp, #0x1f]
0x0000000000c71d18: tbz        w8, #0x1f, #0xc71d24
0x0000000000c71d1c: ldr        x0, [sp, #8]
0x0000000000c71d20: bl         #0x47e93a8
0x0000000000c71d24: mov        x0, x19
0x0000000000c71d28: bl         #0x4b97984
