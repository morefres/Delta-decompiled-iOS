; instruction-faithful ARM64 fallback for RobloxLib::function_a61cb8
0x0000000000a61cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a61cbc: stp        x29, x30, [sp, #0x10]
0x0000000000a61cc0: add        x29, sp, #0x10
0x0000000000a61cc4: mov        x19, x0
0x0000000000a61cc8: adrp       x8, #0x6105000
0x0000000000a61ccc: add        x8, x8, #0x70
0x0000000000a61cd0: ldrb       w8, [x8]
0x0000000000a61cd4: cmp        w8, #1
0x0000000000a61cd8: b.ne       #0xa61cf0
0x0000000000a61cdc: ldr        x0, [x19, #0x80]
0x0000000000a61ce0: bl         #0xa838c0
0x0000000000a61ce4: tbz        w0, #0, #0xa61cf0
0x0000000000a61ce8: mov        w0, #1
0x0000000000a61cec: b          #0xa61d38
0x0000000000a61cf0: adrp       x8, #0x6621000
0x0000000000a61cf4: add        x8, x8, #0x1a0
0x0000000000a61cf8: ldrb       w8, [x8]
0x0000000000a61cfc: cmp        w8, #1
0x0000000000a61d00: b.ne       #0xa61d34
0x0000000000a61d04: ldr        x0, [x19, #0x80]
0x0000000000a61d08: ldr        x8, [x0]
0x0000000000a61d0c: ldr        x8, [x8, #0x418]
0x0000000000a61d10: blr        x8
0x0000000000a61d14: cbz        w0, #0xa61d38
0x0000000000a61d18: mov        x0, x19
0x0000000000a61d1c: bl         #0xa583c8
0x0000000000a61d20: adrp       x8, #0x6104000
0x0000000000a61d24: ldr        w8, [x8, #0xad0]
0x0000000000a61d28: cmp        w0, w8
0x0000000000a61d2c: cset       w0, ge
0x0000000000a61d30: b          #0xa61d38
0x0000000000a61d34: mov        w0, #0
0x0000000000a61d38: ldp        x29, x30, [sp, #0x10]
0x0000000000a61d3c: ldp        x20, x19, [sp], #0x20
0x0000000000a61d40: ret        
