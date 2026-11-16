; instruction-faithful ARM64 fallback for RobloxLib::function_5adf38
0x00000000005adf38: sub        sp, sp, #0x40
0x00000000005adf3c: stp        x20, x19, [sp, #0x20]
0x00000000005adf40: stp        x29, x30, [sp, #0x30]
0x00000000005adf44: add        x29, sp, #0x30
0x00000000005adf48: ldr        x8, [x0]
0x00000000005adf4c: stp        x1, xzr, [sp]
0x00000000005adf50: adrp       x9, #0x5c4b000
0x00000000005adf54: add        x9, x9, #0x700
0x00000000005adf58: orr        x9, x9, #2
0x00000000005adf5c: stp        xzr, x9, [sp, #0x10]
0x00000000005adf60: add        x0, x8, #0x10
0x00000000005adf64: mov        x1, sp
0x00000000005adf68: bl         #0x4e7478
0x00000000005adf6c: mov        x0, sp
0x00000000005adf70: bl         #0x18c70
0x00000000005adf74: ldp        x29, x30, [sp, #0x30]
0x00000000005adf78: ldp        x20, x19, [sp, #0x20]
0x00000000005adf7c: add        sp, sp, #0x40
0x00000000005adf80: ret        
0x00000000005adf84: mov        x19, x0
0x00000000005adf88: mov        x0, sp
0x00000000005adf8c: bl         #0x18c70
0x00000000005adf90: mov        x0, x19
0x00000000005adf94: bl         #0x4b97984
