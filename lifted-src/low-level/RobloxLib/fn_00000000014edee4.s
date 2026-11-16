; instruction-faithful ARM64 fallback for RobloxLib::function_14edee4
0x00000000014edee4: sub        sp, sp, #0x60
0x00000000014edee8: stp        x26, x25, [sp, #0x10]
0x00000000014edeec: stp        x24, x23, [sp, #0x20]
0x00000000014edef0: stp        x22, x21, [sp, #0x30]
0x00000000014edef4: stp        x20, x19, [sp, #0x40]
0x00000000014edef8: stp        x29, x30, [sp, #0x50]
0x00000000014edefc: add        x29, sp, #0x50
0x00000000014edf00: mov        x22, x2
0x00000000014edf04: mov        x19, x0
0x00000000014edf08: mov        w24, w4
0x00000000014edf0c: str        x5, [x0, #0x20]
0x00000000014edf10: stp        x1, x2, [sp]
0x00000000014edf14: cmp        x1, x3
0x00000000014edf18: mov        w25, w22
0x00000000014edf1c: ccmp       x25, x24, #0, eq
0x00000000014edf20: cset       w26, ne
0x00000000014edf24: b.eq       #0x14edf9c
0x00000000014edf28: mov        x20, x3
0x00000000014edf2c: mov        x21, x1
0x00000000014edf30: mov        w23, #0
0x00000000014edf34: add        w23, w23, #1
0x00000000014edf38: mov        x0, sp
0x00000000014edf3c: bl         #0x20f428
0x00000000014edf40: ldr        x8, [sp]
0x00000000014edf44: ldr        w9, [sp, #8]
0x00000000014edf48: cmp        x8, x20
0x00000000014edf4c: ccmp       x9, x24, #0, eq
0x00000000014edf50: b.ne       #0x14edf34
0x00000000014edf54: mov        x0, x19
0x00000000014edf58: mov        x1, x23
0x00000000014edf5c: bl         #0x14e78d4
0x00000000014edf60: stp        x21, x22, [sp]
0x00000000014edf64: cbz        w26, #0x14edfa8
0x00000000014edf68: ldr        x8, [x21, #0x10]
0x00000000014edf6c: add        x1, x8, x25, lsl #4
0x00000000014edf70: mov        x0, x19
0x00000000014edf74: mov        x2, x1
0x00000000014edf78: bl         #0x149cf58
0x00000000014edf7c: mov        x0, sp
0x00000000014edf80: bl         #0x20f428
0x00000000014edf84: ldr        x21, [sp]
0x00000000014edf88: ldr        w25, [sp, #8]
0x00000000014edf8c: cmp        x21, x20
0x00000000014edf90: ccmp       x25, x24, #0, eq
0x00000000014edf94: b.ne       #0x14edf68
0x00000000014edf98: b          #0x14edfa8
0x00000000014edf9c: mov        x0, x19
0x00000000014edfa0: mov        w1, #0
0x00000000014edfa4: bl         #0x14e78d4
0x00000000014edfa8: mov        x0, x19
0x00000000014edfac: ldp        x29, x30, [sp, #0x50]
0x00000000014edfb0: ldp        x20, x19, [sp, #0x40]
0x00000000014edfb4: ldp        x22, x21, [sp, #0x30]
0x00000000014edfb8: ldp        x24, x23, [sp, #0x20]
0x00000000014edfbc: ldp        x26, x25, [sp, #0x10]
0x00000000014edfc0: add        sp, sp, #0x60
0x00000000014edfc4: ret        
