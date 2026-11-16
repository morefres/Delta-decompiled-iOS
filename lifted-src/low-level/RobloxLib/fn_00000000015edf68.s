; instruction-faithful ARM64 fallback for RobloxLib::function_15edf68
0x00000000015edf68: stp        x22, x21, [sp, #-0x30]!
0x00000000015edf6c: stp        x20, x19, [sp, #0x10]
0x00000000015edf70: stp        x29, x30, [sp, #0x20]
0x00000000015edf74: add        x29, sp, #0x20
0x00000000015edf78: ldp        x9, x8, [x0, #8]
0x00000000015edf7c: ldr        x19, [x8]
0x00000000015edf80: ldr        x21, [x9]
0x00000000015edf84: cmp        x19, x21
0x00000000015edf88: b.eq       #0x15edfa8
0x00000000015edf8c: ldr        x20, [x0]
0x00000000015edf90: sub        x19, x19, #0x38
0x00000000015edf94: mov        x0, x20
0x00000000015edf98: mov        x1, x19
0x00000000015edf9c: bl         #0x1212e00
0x00000000015edfa0: cmp        x19, x21
0x00000000015edfa4: b.ne       #0x15edf90
0x00000000015edfa8: ldp        x29, x30, [sp, #0x20]
0x00000000015edfac: ldp        x20, x19, [sp, #0x10]
0x00000000015edfb0: ldp        x22, x21, [sp], #0x30
0x00000000015edfb4: ret        
