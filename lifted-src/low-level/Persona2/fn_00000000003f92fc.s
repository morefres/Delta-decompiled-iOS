; instruction-faithful ARM64 fallback for Persona2::function_3f92fc
0x00000000003f92fc: stp        x29, x30, [sp, #-0x10]!
0x00000000003f9300: mov        x29, sp
0x00000000003f9304: ldr        x0, [x20, #0x18]
0x00000000003f9308: bl         #0x4c2590
0x00000000003f930c: mov        x0, x20
0x00000000003f9310: mov        w1, #0x30
0x00000000003f9314: mov        w2, #7
0x00000000003f9318: ldp        x29, x30, [sp], #0x10
0x00000000003f931c: b          #0x4c25f0
0x00000000003f9320: stp        x29, x30, [sp, #-0x10]!
0x00000000003f9324: mov        x29, sp
0x00000000003f9328: adrp       x0, #0x6bc000
0x00000000003f932c: add        x0, x0, #0x360
0x00000000003f9330: bl         #0x4c2344
0x00000000003f9334: mov        x1, #0
0x00000000003f9338: ldp        x29, x30, [sp], #0x10
0x00000000003f933c: ret        
