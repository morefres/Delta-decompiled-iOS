; instruction-faithful ARM64 fallback for Persona2::function_3ce0c4
0x00000000003ce0c4: stp        x29, x30, [sp, #-0x10]!
0x00000000003ce0c8: mov        x29, sp
0x00000000003ce0cc: ldr        x0, [x20, #0x10]
0x00000000003ce0d0: bl         #0x4c2590
0x00000000003ce0d4: ldr        x0, [x20, #0x18]
0x00000000003ce0d8: bl         #0x4c2590
0x00000000003ce0dc: ldr        x0, [x20, #0x28]
0x00000000003ce0e0: bl         #0x4c2590
0x00000000003ce0e4: ldr        x0, [x20, #0x30]
0x00000000003ce0e8: bl         #0x4c2890
0x00000000003ce0ec: mov        x0, x20
0x00000000003ce0f0: mov        w1, #0x38
0x00000000003ce0f4: mov        w2, #7
0x00000000003ce0f8: ldp        x29, x30, [sp], #0x10
0x00000000003ce0fc: b          #0x4c25f0
0x00000000003ce100: stp        x29, x30, [sp, #-0x10]!
0x00000000003ce104: mov        x29, sp
0x00000000003ce108: adrp       x0, #0x6b8000
0x00000000003ce10c: add        x0, x0, #0x640
0x00000000003ce110: bl         #0x4c2344
0x00000000003ce114: mov        x1, #0
0x00000000003ce118: ldp        x29, x30, [sp], #0x10
0x00000000003ce11c: ret        
