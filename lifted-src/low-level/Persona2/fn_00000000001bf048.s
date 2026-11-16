; instruction-faithful ARM64 fallback for Persona2::function_1bf048
0x00000000001bf048: stp        x20, x19, [sp, #-0x20]!
0x00000000001bf04c: stp        x29, x30, [sp, #0x10]
0x00000000001bf050: add        x29, sp, #0x10
0x00000000001bf054: ldr        x8, [x20, #0x28]
0x00000000001bf058: ldp        x19, x20, [x8, #0x28]
0x00000000001bf05c: mov        x0, x20
0x00000000001bf060: bl         #0x4c25a8
0x00000000001bf064: mov        x0, x19
0x00000000001bf068: mov        x1, x20
0x00000000001bf06c: ldp        x29, x30, [sp, #0x10]
0x00000000001bf070: ldp        x20, x19, [sp], #0x20
0x00000000001bf074: ret        
0x00000000001bf078: stp        x20, x19, [sp, #-0x20]!
0x00000000001bf07c: stp        x29, x30, [sp, #0x10]
0x00000000001bf080: add        x29, sp, #0x10
0x00000000001bf084: ldr        x19, [x20, #0x30]
0x00000000001bf088: mov        x0, x19
0x00000000001bf08c: bl         #0x4c235c
0x00000000001bf090: mov        x0, x19
0x00000000001bf094: ldp        x29, x30, [sp, #0x10]
0x00000000001bf098: ldp        x20, x19, [sp], #0x20
0x00000000001bf09c: ret        
