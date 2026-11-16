; instruction-faithful ARM64 fallback for RobloxLib::function_d3cf74
0x0000000000d3cf74: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3cf78: stp        x29, x30, [sp, #0x10]
0x0000000000d3cf7c: add        x29, sp, #0x10
0x0000000000d3cf80: mov        x19, x1
0x0000000000d3cf84: add        x0, x0, #0x90
0x0000000000d3cf88: bl         #0xd4b878
0x0000000000d3cf8c: mov        w8, w1
0x0000000000d3cf90: orr        x9, x0, x8
0x0000000000d3cf94: cbz        x9, #0xd3cfd8
0x0000000000d3cf98: ldr        x9, [x0, #0x10]
0x0000000000d3cf9c: mov        w10, #0x70
0x0000000000d3cfa0: umaddl     x20, w8, w10, x9
0x0000000000d3cfa4: strb       wzr, [x20, #0x38]
0x0000000000d3cfa8: ldrb       w8, [x19, #0x88]
0x0000000000d3cfac: cmp        w8, #3
0x0000000000d3cfb0: b.ne       #0xd3cfd8
0x0000000000d3cfb4: ldr        x8, [x19, #0x90]
0x0000000000d3cfb8: str        xzr, [x19, #0x90]
0x0000000000d3cfbc: ldr        x1, [x20, #0x60]
0x0000000000d3cfc0: str        x8, [x20, #0x60]
0x0000000000d3cfc4: cbz        x1, #0xd3cfd0
0x0000000000d3cfc8: add        x0, x20, #0x68
0x0000000000d3cfcc: bl         #0xd1ebdc
0x0000000000d3cfd0: ldr        x8, [x19, #0x98]
0x0000000000d3cfd4: str        x8, [x20, #0x68]
0x0000000000d3cfd8: ldp        x29, x30, [sp, #0x10]
0x0000000000d3cfdc: ldp        x20, x19, [sp], #0x20
0x0000000000d3cfe0: ret        
