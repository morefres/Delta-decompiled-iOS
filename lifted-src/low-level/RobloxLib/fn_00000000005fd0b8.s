; instruction-faithful ARM64 fallback for RobloxLib::function_5fd0b8
0x00000000005fd0b8: stp        x22, x21, [sp, #-0x30]!
0x00000000005fd0bc: stp        x20, x19, [sp, #0x10]
0x00000000005fd0c0: stp        x29, x30, [sp, #0x20]
0x00000000005fd0c4: add        x29, sp, #0x20
0x00000000005fd0c8: mov        x20, x1
0x00000000005fd0cc: mov        x19, x0
0x00000000005fd0d0: ldr        x21, [x1]
0x00000000005fd0d4: bl         #0x2900310
0x00000000005fd0d8: cmp        x0, x21
0x00000000005fd0dc: b.ne       #0x5fd0f8
0x00000000005fd0e0: ldr        w1, [x20, #0x10]
0x00000000005fd0e4: mov        x0, x19
0x00000000005fd0e8: ldp        x29, x30, [sp, #0x20]
0x00000000005fd0ec: ldp        x20, x19, [sp, #0x10]
0x00000000005fd0f0: ldp        x22, x21, [sp], #0x30
0x00000000005fd0f4: b          #0x440a004
0x00000000005fd0f8: adrp       x0, #0x5228000
0x00000000005fd0fc: add        x0, x0, #0x5b2
0x00000000005fd100: bl         #0x47ee168
0x00000000005fd104: stp        x22, x21, [sp, #-0x30]!
0x00000000005fd108: stp        x20, x19, [sp, #0x10]
0x00000000005fd10c: stp        x29, x30, [sp, #0x20]
0x00000000005fd110: add        x29, sp, #0x20
0x00000000005fd114: mov        x19, x2
0x00000000005fd118: mov        x20, x1
0x00000000005fd11c: ldr        x21, [x1]
0x00000000005fd120: bl         #0x2900310
0x00000000005fd124: cmp        x0, x21
0x00000000005fd128: b.ne       #0x5fd144
0x00000000005fd12c: ldr        w8, [x20, #0x10]
0x00000000005fd130: str        w8, [x19]
0x00000000005fd134: ldp        x29, x30, [sp, #0x20]
0x00000000005fd138: ldp        x20, x19, [sp, #0x10]
0x00000000005fd13c: ldp        x22, x21, [sp], #0x30
0x00000000005fd140: ret        
0x00000000005fd144: adrp       x0, #0x5228000
0x00000000005fd148: add        x0, x0, #0x5b2
0x00000000005fd14c: bl         #0x47ee168
