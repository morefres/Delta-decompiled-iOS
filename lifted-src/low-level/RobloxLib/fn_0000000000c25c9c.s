; instruction-faithful ARM64 fallback for RobloxLib::function_c25c9c
0x0000000000c25c9c: stp        x22, x21, [sp, #-0x30]!
0x0000000000c25ca0: stp        x20, x19, [sp, #0x10]
0x0000000000c25ca4: stp        x29, x30, [sp, #0x20]
0x0000000000c25ca8: add        x29, sp, #0x20
0x0000000000c25cac: ldr        x21, [x0]
0x0000000000c25cb0: ldr        x22, [x21]
0x0000000000c25cb4: cbz        x22, #0xc25d00
0x0000000000c25cb8: mov        x19, x0
0x0000000000c25cbc: ldr        x20, [x21, #8]
0x0000000000c25cc0: mov        x0, x22
0x0000000000c25cc4: cmp        x20, x22
0x0000000000c25cc8: b.eq       #0xc25cec
0x0000000000c25ccc: sub        x20, x20, #0x80
0x0000000000c25cd0: add        x0, x21, #0x10
0x0000000000c25cd4: mov        x1, x20
0x0000000000c25cd8: bl         #0xc25b60
0x0000000000c25cdc: cmp        x20, x22
0x0000000000c25ce0: b.ne       #0xc25ccc
0x0000000000c25ce4: ldr        x8, [x19]
0x0000000000c25ce8: ldr        x0, [x8]
0x0000000000c25cec: str        x22, [x21, #8]
0x0000000000c25cf0: ldp        x29, x30, [sp, #0x20]
0x0000000000c25cf4: ldp        x20, x19, [sp, #0x10]
0x0000000000c25cf8: ldp        x22, x21, [sp], #0x30
0x0000000000c25cfc: b          #0x47e93a8
0x0000000000c25d00: ldp        x29, x30, [sp, #0x20]
0x0000000000c25d04: ldp        x20, x19, [sp, #0x10]
0x0000000000c25d08: ldp        x22, x21, [sp], #0x30
0x0000000000c25d0c: ret        
