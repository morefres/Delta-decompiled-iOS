; instruction-faithful ARM64 fallback for Persona2::function_3aeecc
0x00000000003aeecc: stp        x22, x21, [sp, #-0x30]!
0x00000000003aeed0: stp        x20, x19, [sp, #0x10]
0x00000000003aeed4: stp        x29, x30, [sp, #0x20]
0x00000000003aeed8: add        x29, sp, #0x20
0x00000000003aeedc: ldr        x20, [x29, #0x10]
0x00000000003aeee0: cmp        x20, #1
0x00000000003aeee4: b.ne       #0x3aeef8
0x00000000003aeee8: ldp        x29, x30, [sp, #0x20]
0x00000000003aeeec: ldp        x20, x19, [sp, #0x10]
0x00000000003aeef0: ldp        x22, x21, [sp], #0x30
0x00000000003aeef4: ret        
0x00000000003aeef8: mov        x19, x7
0x00000000003aeefc: mov        x21, x6
0x00000000003aef00: mov        x0, x4
0x00000000003aef04: mov        x1, x5
0x00000000003aef08: bl         #0x14df0
0x00000000003aef0c: mov        x0, x21
0x00000000003aef10: mov        x1, x19
0x00000000003aef14: bl         #0x14df0
0x00000000003aef18: mov        x0, x20
0x00000000003aef1c: ldp        x29, x30, [sp, #0x20]
0x00000000003aef20: ldp        x20, x19, [sp, #0x10]
0x00000000003aef24: ldp        x22, x21, [sp], #0x30
0x00000000003aef28: b          #0x4c2590
