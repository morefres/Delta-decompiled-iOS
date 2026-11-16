; instruction-faithful ARM64 fallback for RobloxLib::function_12b032c
0x00000000012b032c: stp        x20, x19, [sp, #-0x20]!
0x00000000012b0330: stp        x29, x30, [sp, #0x10]
0x00000000012b0334: add        x29, sp, #0x10
0x00000000012b0338: mov        x19, x0
0x00000000012b033c: mov        x20, #0
0x00000000012b0340: add        x8, x19, x20
0x00000000012b0344: ldrsb      w9, [x8, #0xef]
0x00000000012b0348: tbz        w9, #0x1f, #0x12b0354
0x00000000012b034c: ldr        x0, [x8, #0xd8]
0x00000000012b0350: bl         #0x47e93a8
0x00000000012b0354: sub        x20, x20, #0x18
0x00000000012b0358: cmn        x20, #0xf0
0x00000000012b035c: b.ne       #0x12b0340
0x00000000012b0360: mov        x0, x19
0x00000000012b0364: ldp        x29, x30, [sp, #0x10]
0x00000000012b0368: ldp        x20, x19, [sp], #0x20
0x00000000012b036c: ret        
