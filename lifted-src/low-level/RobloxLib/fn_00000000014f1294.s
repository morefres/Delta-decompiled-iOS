; instruction-faithful ARM64 fallback for RobloxLib::function_14f1294
0x00000000014f1294: stp        x20, x19, [sp, #-0x20]!
0x00000000014f1298: stp        x29, x30, [sp, #0x10]
0x00000000014f129c: add        x29, sp, #0x10
0x00000000014f12a0: ldp        x9, x8, [x0, #8]
0x00000000014f12a4: ldr        x8, [x8]
0x00000000014f12a8: ldr        x20, [x9]
0x00000000014f12ac: cmp        x8, x20
0x00000000014f12b0: b.eq       #0x14f12d4
0x00000000014f12b4: sub        x19, x8, #0x48
0x00000000014f12b8: sub        x0, x8, #0x28
0x00000000014f12bc: bl         #0x156ac8
0x00000000014f12c0: mov        x0, x19
0x00000000014f12c4: bl         #0x156ac8
0x00000000014f12c8: mov        x8, x19
0x00000000014f12cc: cmp        x19, x20
0x00000000014f12d0: b.ne       #0x14f12b4
0x00000000014f12d4: ldp        x29, x30, [sp, #0x10]
0x00000000014f12d8: ldp        x20, x19, [sp], #0x20
0x00000000014f12dc: ret        
