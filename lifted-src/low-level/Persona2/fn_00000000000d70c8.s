; instruction-faithful ARM64 fallback for Persona2::function_d70c8
0x00000000000d70c8: stp        x20, x19, [sp, #-0x20]!
0x00000000000d70cc: stp        x29, x30, [sp, #0x10]
0x00000000000d70d0: add        x29, sp, #0x10
0x00000000000d70d4: mov        x19, x8
0x00000000000d70d8: ldp        x8, x1, [x0]
0x00000000000d70dc: adrp       x2, #0x698000
0x00000000000d70e0: add        x2, x2, #0xbc0
0x00000000000d70e4: mov        x0, x8
0x00000000000d70e8: bl         #0xd6f08
0x00000000000d70ec: tst        w0, #0xff
0x00000000000d70f0: cset       w8, ne
0x00000000000d70f4: strb       w8, [x19]
0x00000000000d70f8: ldp        x29, x30, [sp, #0x10]
0x00000000000d70fc: ldp        x20, x19, [sp], #0x20
0x00000000000d7100: ret        
0x00000000000d7104: stp        x20, x19, [sp, #-0x20]!
0x00000000000d7108: stp        x29, x30, [sp, #0x10]
0x00000000000d710c: add        x29, sp, #0x10
0x00000000000d7110: mov        x19, x8
0x00000000000d7114: bl         #0xd6f80
0x00000000000d7118: mov        x8, #0x17
0x00000000000d711c: movk       x8, #0xd000, lsl #48
0x00000000000d7120: stp        x8, x1, [x19]
0x00000000000d7124: ldp        x29, x30, [sp, #0x10]
0x00000000000d7128: b          #0xa020
