; instruction-faithful ARM64 fallback for Persona2::function_3dce68
0x00000000003dce68: stp        d9, d8, [sp, #-0x30]!
0x00000000003dce6c: stp        x20, x19, [sp, #0x10]
0x00000000003dce70: stp        x29, x30, [sp, #0x20]
0x00000000003dce74: add        x29, sp, #0x20
0x00000000003dce78: ldrb       w8, [x20, #0xb8]
0x00000000003dce7c: tbz        w8, #0, #0x3dcea8
0x00000000003dce80: ldr        x20, [x20, #0x10]
0x00000000003dce84: cbz        x20, #0x3dceb0
0x00000000003dce88: mov        x0, x20
0x00000000003dce8c: bl         #0x4c28a8
0x00000000003dce90: bl         #0x3dce68
0x00000000003dce94: fmov       d8, d0
0x00000000003dce98: mov        x0, x20
0x00000000003dce9c: bl         #0x4c2890
0x00000000003dcea0: fmov       d0, d8
0x00000000003dcea4: b          #0x3dceb4
0x00000000003dcea8: ldr        d0, [x20, #0xb0]
0x00000000003dceac: b          #0x3dceb4
0x00000000003dceb0: fmov       d0, #1.00000000
0x00000000003dceb4: ldp        x29, x30, [sp, #0x20]
0x00000000003dceb8: ldp        x20, x19, [sp, #0x10]
0x00000000003dcebc: ldp        d9, d8, [sp], #0x30
0x00000000003dcec0: ret        
