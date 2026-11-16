; instruction-faithful ARM64 fallback for Persona2::function_95cc0
0x0000000000095cc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000095cc4: mov        x29, sp
0x0000000000095cc8: ldr        x0, [x20, #0x10]
0x0000000000095ccc: bl         #0x4c2890
0x0000000000095cd0: ldr        x0, [x20, #0x20]
0x0000000000095cd4: bl         #0x4c2590
0x0000000000095cd8: ldr        x0, [x20, #0x38]
0x0000000000095cdc: bl         #0x4c2590
0x0000000000095ce0: ldr        x0, [x20, #0x40]
0x0000000000095ce4: bl         #0x4c2590
0x0000000000095ce8: ldr        x0, [x20, #0x48]
0x0000000000095cec: cmp        x0, #1
0x0000000000095cf0: b.eq       #0x95cf8
0x0000000000095cf4: bl         #0x4c2890
0x0000000000095cf8: ldr        x0, [x20, #0x58]
0x0000000000095cfc: bl         #0x4c2890
0x0000000000095d00: mov        x0, x20
0x0000000000095d04: mov        w1, #0x60
0x0000000000095d08: mov        w2, #7
0x0000000000095d0c: ldp        x29, x30, [sp], #0x10
0x0000000000095d10: b          #0x4c25fc
