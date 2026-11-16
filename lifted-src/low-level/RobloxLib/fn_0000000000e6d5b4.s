; instruction-faithful ARM64 fallback for RobloxLib::function_e6d5b4
0x0000000000e6d5b4: stp        x22, x21, [sp, #-0x30]!
0x0000000000e6d5b8: stp        x20, x19, [sp, #0x10]
0x0000000000e6d5bc: stp        x29, x30, [sp, #0x20]
0x0000000000e6d5c0: add        x29, sp, #0x20
0x0000000000e6d5c4: mov        x19, x2
0x0000000000e6d5c8: ldr        x0, [x0]
0x0000000000e6d5cc: bl         #0x20e978
0x0000000000e6d5d0: cbz        x0, #0xe6d61c
0x0000000000e6d5d4: mov        x20, x0
0x0000000000e6d5d8: ldr        x21, [x0, #0x28]
0x0000000000e6d5dc: bl         #0x440f418
0x0000000000e6d5e0: cmp        x21, x0
0x0000000000e6d5e4: b.eq       #0xe6d5f8
0x0000000000e6d5e8: ldr        x21, [x20, #0x28]
0x0000000000e6d5ec: bl         #0x3e800f8
0x0000000000e6d5f0: cmp        x0, x21
0x0000000000e6d5f4: b.eq       #0xe6d600
0x0000000000e6d5f8: mov        w0, #0
0x0000000000e6d5fc: b          #0xe6d61c
0x0000000000e6d600: ldr        x21, [x20, #0x28]
0x0000000000e6d604: bl         #0x3e800f8
0x0000000000e6d608: cmp        x0, x21
0x0000000000e6d60c: b.ne       #0xe6d62c
0x0000000000e6d610: ldr        w8, [x20, #0x38]
0x0000000000e6d614: str        w8, [x19]
0x0000000000e6d618: mov        w0, #1
0x0000000000e6d61c: ldp        x29, x30, [sp, #0x20]
0x0000000000e6d620: ldp        x20, x19, [sp, #0x10]
0x0000000000e6d624: ldp        x22, x21, [sp], #0x30
0x0000000000e6d628: ret        
0x0000000000e6d62c: adrp       x0, #0x5228000
0x0000000000e6d630: add        x0, x0, #0x5b2
0x0000000000e6d634: bl         #0x47ee168
