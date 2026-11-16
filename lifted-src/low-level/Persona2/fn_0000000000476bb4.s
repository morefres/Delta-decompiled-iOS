; instruction-faithful ARM64 fallback for Persona2::function_476bb4
0x0000000000476bb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000476bb8: mov        x29, sp
0x0000000000476bbc: ldp        x0, x1, [x20, #0x38]
0x0000000000476bc0: bl         #0xd6a4
0x0000000000476bc4: ldr        x0, [x20, #0x48]
0x0000000000476bc8: bl         #0x4c2590
0x0000000000476bcc: add        x0, x20, #0x50
0x0000000000476bd0: bl         #0x101924
0x0000000000476bd4: mov        x0, x20
0x0000000000476bd8: ldp        x29, x30, [sp], #0x10
0x0000000000476bdc: ret        
0x0000000000476be0: stp        x29, x30, [sp, #-0x10]!
0x0000000000476be4: mov        x29, sp
0x0000000000476be8: ldp        x0, x1, [x20, #0x38]
0x0000000000476bec: bl         #0xd6a4
0x0000000000476bf0: ldr        x0, [x20, #0x48]
0x0000000000476bf4: bl         #0x4c2590
0x0000000000476bf8: add        x0, x20, #0x50
0x0000000000476bfc: bl         #0x101924
0x0000000000476c00: mov        x0, x20
0x0000000000476c04: mov        w1, #0x78
0x0000000000476c08: mov        w2, #7
0x0000000000476c0c: ldp        x29, x30, [sp], #0x10
0x0000000000476c10: b          #0x4c25f0
