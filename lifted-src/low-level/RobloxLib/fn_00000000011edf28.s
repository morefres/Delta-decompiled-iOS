; instruction-faithful ARM64 fallback for RobloxLib::function_11edf28
0x00000000011edf28: stp        x20, x19, [sp, #-0x20]!
0x00000000011edf2c: stp        x29, x30, [sp, #0x10]
0x00000000011edf30: add        x29, sp, #0x10
0x00000000011edf34: mov        x19, x0
0x00000000011edf38: add        x0, x0, #0x18
0x00000000011edf3c: bl         #0x297a30
0x00000000011edf40: add        x0, x19, #0x18
0x00000000011edf44: bl         #0x18c70
0x00000000011edf48: ldr        x0, [x19, #0x10]
0x00000000011edf4c: cbz        x0, #0x11edf54
0x00000000011edf50: bl         #0x4b9808c
0x00000000011edf54: ldr        x0, [x19]
0x00000000011edf58: cbz        x0, #0x11edf78
0x00000000011edf5c: add        x8, x0, #4
0x00000000011edf60: ldaxr      w9, [x8]
0x00000000011edf64: subs       w9, w9, #1
0x00000000011edf68: stlxr      w10, w9, [x8]
0x00000000011edf6c: cbnz       w10, #0x11edf60
0x00000000011edf70: b.ne       #0x11edf78
0x00000000011edf74: bl         #0x47f26a8
0x00000000011edf78: mov        x0, x19
0x00000000011edf7c: ldp        x29, x30, [sp, #0x10]
0x00000000011edf80: ldp        x20, x19, [sp], #0x20
0x00000000011edf84: ret        
0x00000000011edf88: bl         #0x18bd8
