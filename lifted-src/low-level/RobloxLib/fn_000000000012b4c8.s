; instruction-faithful ARM64 fallback for RobloxLib::function_12b4c8
0x000000000012b4c8: sub        sp, sp, #0x40
0x000000000012b4cc: stp        x22, x21, [sp, #0x10]
0x000000000012b4d0: stp        x20, x19, [sp, #0x20]
0x000000000012b4d4: stp        x29, x30, [sp, #0x30]
0x000000000012b4d8: add        x29, sp, #0x30
0x000000000012b4dc: mov        x21, x2
0x000000000012b4e0: mov        x19, x1
0x000000000012b4e4: mov        x20, x0
0x000000000012b4e8: ldr        x22, [x2]
0x000000000012b4ec: bl         #0x1282250
0x000000000012b4f0: cmp        x0, x22
0x000000000012b4f4: b.ne       #0x12b52c
0x000000000012b4f8: ldr        w8, [x21, #0x10]
0x000000000012b4fc: str        w8, [sp, #0xc]
0x000000000012b500: ldr        x0, [x20, #0xb8]
0x000000000012b504: ldr        x8, [x0]
0x000000000012b508: ldr        x8, [x8, #0x28]
0x000000000012b50c: add        x2, sp, #0xc
0x000000000012b510: mov        x1, x19
0x000000000012b514: blr        x8
0x000000000012b518: ldp        x29, x30, [sp, #0x30]
0x000000000012b51c: ldp        x20, x19, [sp, #0x20]
0x000000000012b520: ldp        x22, x21, [sp, #0x10]
0x000000000012b524: add        sp, sp, #0x40
0x000000000012b528: ret        
0x000000000012b52c: adrp       x0, #0x5228000
0x000000000012b530: add        x0, x0, #0x5b2
0x000000000012b534: bl         #0x47ee168
