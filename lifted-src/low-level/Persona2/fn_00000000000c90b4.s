; instruction-faithful ARM64 fallback for Persona2::function_c90b4
0x00000000000c90b4: stp        x29, x30, [sp, #-0x10]!
0x00000000000c90b8: mov        x29, sp
0x00000000000c90bc: ldp        x0, x1, [x20, #0x10]
0x00000000000c90c0: ldp        x2, x3, [x20, #0x20]
0x00000000000c90c4: ldr        x4, [x20, #0x30]
0x00000000000c90c8: ldrb       w5, [x20, #0x38]
0x00000000000c90cc: bl         #0xc1568
0x00000000000c90d0: ldp        x29, x30, [sp], #0x10
0x00000000000c90d4: ret        
0x00000000000c90d8: stp        x29, x30, [sp, #-0x10]!
0x00000000000c90dc: mov        x29, sp
0x00000000000c90e0: bl         #0xbcc80
0x00000000000c90e4: ldr        x0, [x20, #0x28]
0x00000000000c90e8: bl         #0x4c2590
0x00000000000c90ec: ldr        x0, [x20, #0x38]
0x00000000000c90f0: bl         #0x4c2890
0x00000000000c90f4: bl         #0xc9770
0x00000000000c90f8: ldr        x0, [x20, #0x48]
0x00000000000c90fc: bl         #0x4c2890
0x00000000000c9100: mov        x0, x20
0x00000000000c9104: mov        w1, #0x50
0x00000000000c9108: mov        w2, #7
0x00000000000c910c: ldp        x29, x30, [sp], #0x10
0x00000000000c9110: b          #0x4c25fc
