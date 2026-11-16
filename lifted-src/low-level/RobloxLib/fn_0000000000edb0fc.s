; instruction-faithful ARM64 fallback for RobloxLib::function_edb0fc
0x0000000000edb0fc: sub        sp, sp, #0x40
0x0000000000edb100: stp        x22, x21, [sp, #0x10]
0x0000000000edb104: stp        x20, x19, [sp, #0x20]
0x0000000000edb108: stp        x29, x30, [sp, #0x30]
0x0000000000edb10c: add        x29, sp, #0x30
0x0000000000edb110: mov        x21, x2
0x0000000000edb114: mov        x19, x1
0x0000000000edb118: mov        x20, x0
0x0000000000edb11c: ldr        x22, [x2]
0x0000000000edb120: bl         #0xef4aa4
0x0000000000edb124: cmp        x0, x22
0x0000000000edb128: b.ne       #0xedb160
0x0000000000edb12c: ldr        w8, [x21, #0x10]
0x0000000000edb130: str        w8, [sp, #0xc]
0x0000000000edb134: ldr        x0, [x20, #0xb8]
0x0000000000edb138: ldr        x8, [x0]
0x0000000000edb13c: ldr        x8, [x8, #0x28]
0x0000000000edb140: add        x2, sp, #0xc
0x0000000000edb144: mov        x1, x19
0x0000000000edb148: blr        x8
0x0000000000edb14c: ldp        x29, x30, [sp, #0x30]
0x0000000000edb150: ldp        x20, x19, [sp, #0x20]
0x0000000000edb154: ldp        x22, x21, [sp, #0x10]
0x0000000000edb158: add        sp, sp, #0x40
0x0000000000edb15c: ret        
0x0000000000edb160: adrp       x0, #0x5228000
0x0000000000edb164: add        x0, x0, #0x5b2
0x0000000000edb168: bl         #0x47ee168
