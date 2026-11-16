; instruction-faithful ARM64 fallback for RobloxLib::function_c58cc0
0x0000000000c58cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c58cc4: stp        x29, x30, [sp, #0x10]
0x0000000000c58cc8: add        x29, sp, #0x10
0x0000000000c58ccc: mov        x19, x0
0x0000000000c58cd0: ldp        x8, x9, [x0, #0x60]
0x0000000000c58cd4: cmp        x8, x9
0x0000000000c58cd8: b.eq       #0xc58d04
0x0000000000c58cdc: mov        x0, x19
0x0000000000c58ce0: bl         #0xc58d1c
0x0000000000c58ce4: ldr        x8, [x19]
0x0000000000c58ce8: ldr        x8, [x8, #0x48]
0x0000000000c58cec: mov        x0, x19
0x0000000000c58cf0: blr        x8
0x0000000000c58cf4: strb       wzr, [x19, #0x140]
0x0000000000c58cf8: ldp        x29, x30, [sp, #0x10]
0x0000000000c58cfc: ldp        x20, x19, [sp], #0x20
0x0000000000c58d00: ret        
0x0000000000c58d04: ldr        x8, [x19, #0x10]
0x0000000000c58d08: ldr        x0, [x8, #0xb70]
0x0000000000c58d0c: add        x1, x19, #0x40
0x0000000000c58d10: ldp        x29, x30, [sp, #0x10]
0x0000000000c58d14: ldp        x20, x19, [sp], #0x20
0x0000000000c58d18: b          #0xcc31b4
