; instruction-faithful ARM64 fallback for Persona2::function_e7cc0
0x00000000000e7cc0: mov        x5, x30
0x00000000000e7cc4: bl         #0xe8620
0x00000000000e7cc8: mov        x30, x5
0x00000000000e7ccc: stp        x29, x30, [sp, #0x60]
0x00000000000e7cd0: add        x29, sp, #0x60
0x00000000000e7cd4: mov        x22, x4
0x00000000000e7cd8: mov        x23, x3
0x00000000000e7cdc: mov        x20, x2
0x00000000000e7ce0: bl         #0xe85fc
0x00000000000e7ce4: bl         #0xe8754
0x00000000000e7ce8: bl         #0xe873c
0x00000000000e7cec: b.ne       #0xe7d44
0x00000000000e7cf0: adrp       x8, #0x694000
0x00000000000e7cf4: ldr        x8, [x8, #0x668]
0x00000000000e7cf8: cmn        x8, #1
0x00000000000e7cfc: b.ne       #0xe7d50
0x00000000000e7d00: adrp       x8, #0x73d000
0x00000000000e7d04: add        x8, x8, #0x8c8
0x00000000000e7d08: ldr        x24, [x8]
0x00000000000e7d0c: ldrb       w25, [x8, #8]
0x00000000000e7d10: bl         #0xe8598
0x00000000000e7d14: bl         #0xe8644
0x00000000000e7d18: stp        x23, x22, [sp, #0x10]
0x00000000000e7d1c: bl         #0xe85ec
0x00000000000e7d20: bl         #0xe85dc
0x00000000000e7d24: ldp        x0, x19, [sp, #0x10]
0x00000000000e7d28: strb       w25, [sp]
0x00000000000e7d2c: adrp       x8, #0x522000
0x00000000000e7d30: add        x8, x8, #0x1a0
0x00000000000e7d34: bl         #0xe866c
0x00000000000e7d38: bl         #0xb4c0
0x00000000000e7d3c: mov        w0, #1
0x00000000000e7d40: b          #0xe7d48
0x00000000000e7d44: and        w0, w0, #1
0x00000000000e7d48: ldp        x29, x30, [sp, #0x60]
0x00000000000e7d4c: b          #0xc94dc
0x00000000000e7d50: adrp       x0, #0x694000
0x00000000000e7d54: add        x0, x0, #0x668
0x00000000000e7d58: adrp       x1, #0x1ab000
0x00000000000e7d5c: add        x1, x1, #0xf98
0x00000000000e7d60: bl         #0x4c2884
0x00000000000e7d64: b          #0xe7d00
