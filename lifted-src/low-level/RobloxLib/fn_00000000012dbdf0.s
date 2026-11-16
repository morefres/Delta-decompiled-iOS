; instruction-faithful ARM64 fallback for RobloxLib::function_12dbdf0
0x00000000012dbdf0: stp        x22, x21, [sp, #-0x30]!
0x00000000012dbdf4: stp        x20, x19, [sp, #0x10]
0x00000000012dbdf8: stp        x29, x30, [sp, #0x20]
0x00000000012dbdfc: add        x29, sp, #0x20
0x00000000012dbe00: mov        x19, x0
0x00000000012dbe04: movi       v0.16b, #0
0x00000000012dbe08: stp        q0, q0, [x0]
0x00000000012dbe0c: mov        w8, #0x3f800000
0x00000000012dbe10: str        w8, [x0, #0x20]
0x00000000012dbe14: cbz        x2, #0x12dbe40
0x00000000012dbe18: mov        x20, x1
0x00000000012dbe1c: add        x8, x2, x2, lsl #1
0x00000000012dbe20: lsl        x21, x8, #4
0x00000000012dbe24: mov        x0, x19
0x00000000012dbe28: mov        x1, x20
0x00000000012dbe2c: mov        x2, x20
0x00000000012dbe30: bl         #0x12dbe68
0x00000000012dbe34: add        x20, x20, #0x30
0x00000000012dbe38: subs       x21, x21, #0x30
0x00000000012dbe3c: b.ne       #0x12dbe24
0x00000000012dbe40: mov        x0, x19
0x00000000012dbe44: ldp        x29, x30, [sp, #0x20]
0x00000000012dbe48: ldp        x20, x19, [sp, #0x10]
0x00000000012dbe4c: ldp        x22, x21, [sp], #0x30
0x00000000012dbe50: ret        
0x00000000012dbe54: mov        x20, x0
0x00000000012dbe58: mov        x0, x19
0x00000000012dbe5c: bl         #0x18c1d0
0x00000000012dbe60: mov        x0, x20
0x00000000012dbe64: bl         #0x4b97984
