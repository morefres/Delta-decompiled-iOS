; instruction-faithful ARM64 fallback for RobloxLib::function_14eebfc
0x00000000014eebfc: stp        x20, x19, [sp, #-0x20]!
0x00000000014eec00: stp        x29, x30, [sp, #0x10]
0x00000000014eec04: add        x29, sp, #0x10
0x00000000014eec08: mov        x19, x0
0x00000000014eec0c: add        x0, x0, #0x10
0x00000000014eec10: bl         #0x1df28
0x00000000014eec14: ldr        x0, [x19, #8]
0x00000000014eec18: cbz        x0, #0x14eec28
0x00000000014eec1c: ldp        x29, x30, [sp, #0x10]
0x00000000014eec20: ldp        x20, x19, [sp], #0x20
0x00000000014eec24: b          #0x4b9808c
0x00000000014eec28: ldp        x29, x30, [sp, #0x10]
0x00000000014eec2c: ldp        x20, x19, [sp], #0x20
0x00000000014eec30: ret        
