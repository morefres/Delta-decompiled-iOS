; instruction-faithful ARM64 fallback for RobloxLib::function_f8d5e0
0x0000000000f8d5e0: sub        sp, sp, #0x30
0x0000000000f8d5e4: stp        x20, x19, [sp, #0x10]
0x0000000000f8d5e8: stp        x29, x30, [sp, #0x20]
0x0000000000f8d5ec: add        x29, sp, #0x20
0x0000000000f8d5f0: mov        x19, x2
0x0000000000f8d5f4: mov        x20, x0
0x0000000000f8d5f8: ldr        x0, [x0, #0xb8]
0x0000000000f8d5fc: ldr        x8, [x0]
0x0000000000f8d600: ldr        x8, [x8, #0x20]
0x0000000000f8d604: blr        x8
0x0000000000f8d608: str        w0, [sp, #0xc]
0x0000000000f8d60c: ldr        x0, [x20, #0xb8]
0x0000000000f8d610: ldr        x8, [x0]
0x0000000000f8d614: ldr        x8, [x8, #0x28]
0x0000000000f8d618: add        x2, sp, #0xc
0x0000000000f8d61c: mov        x1, x19
0x0000000000f8d620: blr        x8
0x0000000000f8d624: ldp        x29, x30, [sp, #0x20]
0x0000000000f8d628: ldp        x20, x19, [sp, #0x10]
0x0000000000f8d62c: add        sp, sp, #0x30
0x0000000000f8d630: ret        
