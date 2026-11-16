; instruction-faithful ARM64 fallback for RobloxLib::function_e6d6bc
0x0000000000e6d6bc: stp        x22, x21, [sp, #-0x30]!
0x0000000000e6d6c0: stp        x20, x19, [sp, #0x10]
0x0000000000e6d6c4: stp        x29, x30, [sp, #0x20]
0x0000000000e6d6c8: add        x29, sp, #0x20
0x0000000000e6d6cc: mov        x19, x2
0x0000000000e6d6d0: ldr        x0, [x0]
0x0000000000e6d6d4: bl         #0x20e978
0x0000000000e6d6d8: cbz        x0, #0xe6d724
0x0000000000e6d6dc: mov        x20, x0
0x0000000000e6d6e0: ldr        x21, [x0, #0x28]
0x0000000000e6d6e4: bl         #0x440f418
0x0000000000e6d6e8: cmp        x21, x0
0x0000000000e6d6ec: b.eq       #0xe6d700
0x0000000000e6d6f0: ldr        x21, [x20, #0x28]
0x0000000000e6d6f4: bl         #0xe5f62c
0x0000000000e6d6f8: cmp        x0, x21
0x0000000000e6d6fc: b.eq       #0xe6d708
0x0000000000e6d700: mov        w0, #0
0x0000000000e6d704: b          #0xe6d724
0x0000000000e6d708: ldr        x21, [x20, #0x28]
0x0000000000e6d70c: bl         #0xe5f62c
0x0000000000e6d710: cmp        x0, x21
0x0000000000e6d714: b.ne       #0xe6d734
0x0000000000e6d718: ldr        w8, [x20, #0x38]
0x0000000000e6d71c: str        w8, [x19]
0x0000000000e6d720: mov        w0, #1
0x0000000000e6d724: ldp        x29, x30, [sp, #0x20]
0x0000000000e6d728: ldp        x20, x19, [sp, #0x10]
0x0000000000e6d72c: ldp        x22, x21, [sp], #0x30
0x0000000000e6d730: ret        
0x0000000000e6d734: adrp       x0, #0x5228000
0x0000000000e6d738: add        x0, x0, #0x5b2
0x0000000000e6d73c: bl         #0x47ee168
