; instruction-faithful ARM64 fallback for RobloxLib::function_12a5e8
0x000000000012a5e8: sub        sp, sp, #0x30
0x000000000012a5ec: stp        x20, x19, [sp, #0x10]
0x000000000012a5f0: stp        x29, x30, [sp, #0x20]
0x000000000012a5f4: add        x29, sp, #0x20
0x000000000012a5f8: mov        x19, x2
0x000000000012a5fc: mov        x20, x0
0x000000000012a600: ldr        x0, [x0, #0xb8]
0x000000000012a604: ldr        x8, [x0]
0x000000000012a608: ldr        x8, [x8, #0x20]
0x000000000012a60c: blr        x8
0x000000000012a610: str        w0, [sp, #0xc]
0x000000000012a614: ldr        x0, [x20, #0xb8]
0x000000000012a618: ldr        x8, [x0]
0x000000000012a61c: ldr        x8, [x8, #0x28]
0x000000000012a620: add        x2, sp, #0xc
0x000000000012a624: mov        x1, x19
0x000000000012a628: blr        x8
0x000000000012a62c: ldp        x29, x30, [sp, #0x20]
0x000000000012a630: ldp        x20, x19, [sp, #0x10]
0x000000000012a634: add        sp, sp, #0x30
0x000000000012a638: ret        
