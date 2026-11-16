; instruction-faithful ARM64 fallback for RobloxLib::function_17b8cd4
0x00000000017b8cd4: sub        sp, sp, #0x20
0x00000000017b8cd8: stp        x29, x30, [sp, #0x10]
0x00000000017b8cdc: add        x29, sp, #0x10
0x00000000017b8ce0: mov        w8, #0x1508
0x00000000017b8ce4: add        x8, x0, x8
0x00000000017b8ce8: ldar       w8, [x8]
0x00000000017b8cec: cmp        w8, #3
0x00000000017b8cf0: b.ge       #0x17b8d04
0x00000000017b8cf4: add        x0, x0, #0xa10
0x00000000017b8cf8: ldp        x29, x30, [sp, #0x10]
0x00000000017b8cfc: add        sp, sp, #0x20
0x00000000017b8d00: ret        
0x00000000017b8d04: adrp       x8, #0x5248000
0x00000000017b8d08: add        x8, x8, #0x70
0x00000000017b8d0c: add        x8, x8, #0xae, lsl #12
0x00000000017b8d10: add        x8, x8, #0x8e4
0x00000000017b8d14: str        x8, [sp, #8]
0x00000000017b8d18: ldr        x8, [sp, #8]
0x00000000017b8d1c: sub        x8, x8, #0xae, lsl #12
0x00000000017b8d20: sub        x1, x8, #0x8e4
0x00000000017b8d24: mov        w0, #0
0x00000000017b8d28: bl         #0x47eced4
0x00000000017b8d2c: brk        #1
0x00000000017b8d30: bl         #0x18bd8
