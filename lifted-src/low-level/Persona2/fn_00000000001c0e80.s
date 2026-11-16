; instruction-faithful ARM64 fallback for Persona2::function_1c0e80
0x00000000001c0e80: stp        x20, x19, [sp, #-0x20]!
0x00000000001c0e84: stp        x29, x30, [sp, #0x10]
0x00000000001c0e88: add        x29, sp, #0x10
0x00000000001c0e8c: mov        x19, x0
0x00000000001c0e90: ldrb       w8, [x0, #0x10]
0x00000000001c0e94: cmp        w8, #0xff
0x00000000001c0e98: b.eq       #0x1c0ea8
0x00000000001c0e9c: and        w2, w8, #1
0x00000000001c0ea0: ldp        x0, x1, [x19]
0x00000000001c0ea4: bl         #0x23220
0x00000000001c0ea8: ldrb       w8, [x19, #0x28]
0x00000000001c0eac: cmp        w8, #0xff
0x00000000001c0eb0: b.eq       #0x1c0ec0
0x00000000001c0eb4: and        w2, w8, #1
0x00000000001c0eb8: ldp        x0, x1, [x19, #0x18]
0x00000000001c0ebc: bl         #0x23220
0x00000000001c0ec0: ldr        x0, [x19, #0x38]
0x00000000001c0ec4: cmp        x0, #1
0x00000000001c0ec8: b.eq       #0x1c0ee0
0x00000000001c0ecc: bl         #0x4c2590
0x00000000001c0ed0: ldr        x0, [x19, #0x48]
0x00000000001c0ed4: bl         #0x4c2590
0x00000000001c0ed8: ldr        x0, [x19, #0x58]
0x00000000001c0edc: bl         #0x4c2590
0x00000000001c0ee0: ldr        x0, [x19, #0x78]
0x00000000001c0ee4: ldp        x29, x30, [sp, #0x10]
0x00000000001c0ee8: ldp        x20, x19, [sp], #0x20
0x00000000001c0eec: b          #0x4c2590
