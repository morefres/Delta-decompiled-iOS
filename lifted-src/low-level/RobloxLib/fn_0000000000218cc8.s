; instruction-faithful ARM64 fallback for RobloxLib::function_218cc8
0x0000000000218cc8: sub        sp, sp, #0x30
0x0000000000218ccc: stp        x20, x19, [sp, #0x10]
0x0000000000218cd0: stp        x29, x30, [sp, #0x20]
0x0000000000218cd4: add        x29, sp, #0x20
0x0000000000218cd8: mov        x19, x0
0x0000000000218cdc: ldr        w8, [x0, #0x18]
0x0000000000218ce0: cmn        w8, #1
0x0000000000218ce4: b.eq       #0x218d00
0x0000000000218ce8: adrp       x9, #0x5c2f000
0x0000000000218cec: add        x9, x9, #0x900
0x0000000000218cf0: ldr        x8, [x9, x8, lsl #3]
0x0000000000218cf4: add        x0, sp, #0xf
0x0000000000218cf8: mov        x1, x19
0x0000000000218cfc: blr        x8
0x0000000000218d00: mov        w8, #-1
0x0000000000218d04: str        w8, [x19, #0x18]
0x0000000000218d08: ldp        x29, x30, [sp, #0x20]
0x0000000000218d0c: ldp        x20, x19, [sp, #0x10]
0x0000000000218d10: add        sp, sp, #0x30
0x0000000000218d14: ret        
0x0000000000218d18: bl         #0x18bd8
