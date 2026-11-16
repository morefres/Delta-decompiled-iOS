; instruction-faithful ARM64 fallback for RobloxLib::function_cd7cc0
0x0000000000cd7cc0: sub        sp, sp, #0x30
0x0000000000cd7cc4: stp        x20, x19, [sp, #0x10]
0x0000000000cd7cc8: stp        x29, x30, [sp, #0x20]
0x0000000000cd7ccc: add        x29, sp, #0x20
0x0000000000cd7cd0: cmp        w0, #0x63
0x0000000000cd7cd4: b.eq       #0xcd7cf8
0x0000000000cd7cd8: cmp        w0, #0x76
0x0000000000cd7cdc: b.eq       #0xcd7cf0
0x0000000000cd7ce0: cmp        w0, #0x70
0x0000000000cd7ce4: b.ne       #0xcd7d0c
0x0000000000cd7ce8: mov        w0, #1
0x0000000000cd7cec: b          #0xcd7cfc
0x0000000000cd7cf0: mov        w0, #0
0x0000000000cd7cf4: b          #0xcd7cfc
0x0000000000cd7cf8: mov        w0, #2
0x0000000000cd7cfc: ldp        x29, x30, [sp, #0x20]
0x0000000000cd7d00: ldp        x20, x19, [sp, #0x10]
0x0000000000cd7d04: add        sp, sp, #0x30
0x0000000000cd7d08: ret        
0x0000000000cd7d0c: mov        x20, x0
0x0000000000cd7d10: mov        w0, #0x10
0x0000000000cd7d14: bl         #0x4b984d0
0x0000000000cd7d18: mov        x19, x0
0x0000000000cd7d1c: sxtw       x8, w20
0x0000000000cd7d20: str        x8, [sp]
0x0000000000cd7d24: adrp       x0, #0x52c4000
0x0000000000cd7d28: add        x0, x0, #0x257
0x0000000000cd7d2c: mov        x8, x19
0x0000000000cd7d30: bl         #0x47ee02c
0x0000000000cd7d34: adrp       x1, #0x5ba4000
0x0000000000cd7d38: ldr        x1, [x1, #0x780]
0x0000000000cd7d3c: adrp       x2, #0x5ba4000
0x0000000000cd7d40: ldr        x2, [x2, #0x668]
0x0000000000cd7d44: mov        x0, x19
0x0000000000cd7d48: bl         #0x4b98554
0x0000000000cd7d4c: mov        x20, x0
0x0000000000cd7d50: mov        x0, x19
0x0000000000cd7d54: bl         #0x4b98524
0x0000000000cd7d58: mov        x0, x20
0x0000000000cd7d5c: bl         #0x4b97984
