; instruction-faithful ARM64 fallback for RobloxLib::function_c39cc4
0x0000000000c39cc4: stp        x22, x21, [sp, #-0x30]!
0x0000000000c39cc8: stp        x20, x19, [sp, #0x10]
0x0000000000c39ccc: stp        x29, x30, [sp, #0x20]
0x0000000000c39cd0: add        x29, sp, #0x20
0x0000000000c39cd4: ldp        x21, x20, [x0, #0x130]
0x0000000000c39cd8: cmp        x20, x21
0x0000000000c39cdc: b.eq       #0xc39d28
0x0000000000c39ce0: mov        x19, x0
0x0000000000c39ce4: ldr        x8, [x21]
0x0000000000c39ce8: add        x0, x8, #0x770
0x0000000000c39cec: bl         #0x2d92c
0x0000000000c39cf0: ldr        x8, [x21]
0x0000000000c39cf4: ldr        x0, [x8, #0x770]
0x0000000000c39cf8: cbz        x0, #0xc39d00
0x0000000000c39cfc: bl         #0x47f1d48
0x0000000000c39d00: add        x21, x21, #0x10
0x0000000000c39d04: cmp        x21, x20
0x0000000000c39d08: b.ne       #0xc39ce4
0x0000000000c39d0c: ldp        x20, x0, [x19, #0x130]
0x0000000000c39d10: cmp        x0, x20
0x0000000000c39d14: b.eq       #0xc39d24
0x0000000000c39d18: sub        x0, x0, #0x10
0x0000000000c39d1c: bl         #0x1df28
0x0000000000c39d20: b          #0xc39d10
0x0000000000c39d24: str        x20, [x19, #0x138]
0x0000000000c39d28: ldp        x29, x30, [sp, #0x20]
0x0000000000c39d2c: ldp        x20, x19, [sp, #0x10]
0x0000000000c39d30: ldp        x22, x21, [sp], #0x30
0x0000000000c39d34: ret        
