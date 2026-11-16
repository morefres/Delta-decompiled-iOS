; instruction-faithful ARM64 fallback for RobloxLib::function_954cbc
0x0000000000954cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000954cc0: stp        x29, x30, [sp, #0x10]
0x0000000000954cc4: add        x29, sp, #0x10
0x0000000000954cc8: mov        x19, x0
0x0000000000954ccc: bl         #0x954cec
0x0000000000954cd0: ldr        x0, [x19]
0x0000000000954cd4: cbz        x0, #0x954cdc
0x0000000000954cd8: bl         #0x47e93a8
0x0000000000954cdc: mov        x0, x19
0x0000000000954ce0: ldp        x29, x30, [sp, #0x10]
0x0000000000954ce4: ldp        x20, x19, [sp], #0x20
0x0000000000954ce8: ret        
0x0000000000954cec: stp        x20, x19, [sp, #-0x20]!
0x0000000000954cf0: stp        x29, x30, [sp, #0x10]
0x0000000000954cf4: add        x29, sp, #0x10
0x0000000000954cf8: ldp        x20, x8, [x0, #8]
0x0000000000954cfc: cmp        x8, x20
0x0000000000954d00: b.eq       #0x954d24
0x0000000000954d04: mov        x19, x0
0x0000000000954d08: ldr        x0, [x19, #0x20]
0x0000000000954d0c: sub        x1, x8, #0x88
0x0000000000954d10: str        x1, [x19, #0x10]
0x0000000000954d14: bl         #0x8fa39c
0x0000000000954d18: ldr        x8, [x19, #0x10]
0x0000000000954d1c: cmp        x8, x20
0x0000000000954d20: b.ne       #0x954d08
0x0000000000954d24: ldp        x29, x30, [sp, #0x10]
0x0000000000954d28: ldp        x20, x19, [sp], #0x20
0x0000000000954d2c: ret        
