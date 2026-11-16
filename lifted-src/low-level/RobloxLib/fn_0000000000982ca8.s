; instruction-faithful ARM64 fallback for RobloxLib::function_982ca8
0x0000000000982ca8: stp        x22, x21, [sp, #-0x30]!
0x0000000000982cac: stp        x20, x19, [sp, #0x10]
0x0000000000982cb0: stp        x29, x30, [sp, #0x20]
0x0000000000982cb4: add        x29, sp, #0x20
0x0000000000982cb8: mov        x19, x1
0x0000000000982cbc: ldr        x20, [x0]
0x0000000000982cc0: ldr        x21, [x20, #0x18]
0x0000000000982cc4: bl         #0x1dde2fc
0x0000000000982cc8: ldrh       w8, [x21, #0x1b8]
0x0000000000982ccc: ldrh       w9, [x0, #0x1b8]
0x0000000000982cd0: sub        w8, w8, w9
0x0000000000982cd4: ldrh       w9, [x0, #0x1ba]
0x0000000000982cd8: cmp        x20, #0
0x0000000000982cdc: ccmp       w8, w9, #2, ne
0x0000000000982ce0: b.hi       #0x982d04
0x0000000000982ce4: ldr        x8, [x20]
0x0000000000982ce8: ldr        x8, [x8, #0x268]
0x0000000000982cec: mov        x0, x20
0x0000000000982cf0: blr        x8
0x0000000000982cf4: ldr        d0, [x20, #0x98]
0x0000000000982cf8: ldr        d1, [x19]
0x0000000000982cfc: fadd       d0, d0, d1
0x0000000000982d00: str        d0, [x19]
0x0000000000982d04: ldp        x29, x30, [sp, #0x20]
0x0000000000982d08: ldp        x20, x19, [sp, #0x10]
0x0000000000982d0c: ldp        x22, x21, [sp], #0x30
0x0000000000982d10: ret        
