; instruction-faithful ARM64 fallback for RobloxLib::function_fbdf0c
0x0000000000fbdf0c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbdf10: stp        x20, x19, [sp, #0x10]
0x0000000000fbdf14: stp        x29, x30, [sp, #0x20]
0x0000000000fbdf18: add        x29, sp, #0x20
0x0000000000fbdf1c: mov        x20, x1
0x0000000000fbdf20: mov        x19, x0
0x0000000000fbdf24: ldr        x21, [x1]
0x0000000000fbdf28: bl         #0xfbaf6c
0x0000000000fbdf2c: cmp        x0, x21
0x0000000000fbdf30: b.ne       #0xfbdf4c
0x0000000000fbdf34: ldr        w1, [x20, #0x10]
0x0000000000fbdf38: mov        x0, x19
0x0000000000fbdf3c: ldp        x29, x30, [sp, #0x20]
0x0000000000fbdf40: ldp        x20, x19, [sp, #0x10]
0x0000000000fbdf44: ldp        x22, x21, [sp], #0x30
0x0000000000fbdf48: b          #0x440a004
0x0000000000fbdf4c: adrp       x0, #0x5228000
0x0000000000fbdf50: add        x0, x0, #0x5b2
0x0000000000fbdf54: bl         #0x47ee168
0x0000000000fbdf58: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbdf5c: stp        x20, x19, [sp, #0x10]
0x0000000000fbdf60: stp        x29, x30, [sp, #0x20]
0x0000000000fbdf64: add        x29, sp, #0x20
0x0000000000fbdf68: mov        x19, x2
0x0000000000fbdf6c: mov        x20, x1
0x0000000000fbdf70: ldr        x21, [x1]
0x0000000000fbdf74: bl         #0xfbaf6c
0x0000000000fbdf78: cmp        x0, x21
0x0000000000fbdf7c: b.ne       #0xfbdf98
0x0000000000fbdf80: ldr        w8, [x20, #0x10]
0x0000000000fbdf84: str        w8, [x19]
0x0000000000fbdf88: ldp        x29, x30, [sp, #0x20]
0x0000000000fbdf8c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbdf90: ldp        x22, x21, [sp], #0x30
0x0000000000fbdf94: ret        
0x0000000000fbdf98: adrp       x0, #0x5228000
0x0000000000fbdf9c: add        x0, x0, #0x5b2
0x0000000000fbdfa0: bl         #0x47ee168
