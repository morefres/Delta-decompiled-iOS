; instruction-faithful ARM64 fallback for RobloxLib::function_ad840
0x00000000000ad840: stp        x29, x30, [sp, #-0x10]!
0x00000000000ad844: mov        x29, sp
0x00000000000ad848: bl         #0x4b97b70
0x00000000000ad84c: adrp       x8, #0x5beb000
0x00000000000ad850: add        x8, x8, #0xdb8
0x00000000000ad854: add        x8, x8, #0x10
0x00000000000ad858: stur       x8, [x0, #-0x28]
0x00000000000ad85c: sub        x0, x0, #0x20
0x00000000000ad860: ldp        x29, x30, [sp], #0x10
0x00000000000ad864: b          #0xad360
