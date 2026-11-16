; instruction-faithful ARM64 fallback for Persona2::function_2bb3b4
0x00000000002bb3b4: stp        x22, x21, [sp, #-0x30]!
0x00000000002bb3b8: stp        x20, x19, [sp, #0x10]
0x00000000002bb3bc: stp        x29, x30, [sp, #0x20]
0x00000000002bb3c0: add        x29, sp, #0x20
0x00000000002bb3c4: mov        x20, x0
0x00000000002bb3c8: mov        w8, #0x7fffffff
0x00000000002bb3cc: cmp        w1, w8
0x00000000002bb3d0: b.ne       #0x2bb3f8
0x00000000002bb3d4: ldr        x8, [x20, #8]
0x00000000002bb3d8: mov        w9, #-1
0x00000000002bb3dc: cmp        x8, x9
0x00000000002bb3e0: csel       x8, x8, x9, lo
0x00000000002bb3e4: add        w0, w8, #1
0x00000000002bb3e8: ldp        x29, x30, [sp, #0x20]
0x00000000002bb3ec: ldp        x20, x19, [sp, #0x10]
0x00000000002bb3f0: ldp        x22, x21, [sp], #0x30
0x00000000002bb3f4: ret        
0x00000000002bb3f8: mov        x21, x2
0x00000000002bb3fc: mov        x19, x1
0x00000000002bb400: adrp       x0, #0x69d000
0x00000000002bb404: add        x0, x0, #0x310
0x00000000002bb408: bl         #0x92e4
0x00000000002bb40c: mov        x2, x0
0x00000000002bb410: ldrsw      x8, [x21, #0x28]
0x00000000002bb414: add        x0, x20, x8
0x00000000002bb418: mov        x1, x19
0x00000000002bb41c: ldp        x29, x30, [sp, #0x20]
0x00000000002bb420: ldp        x20, x19, [sp, #0x10]
0x00000000002bb424: ldp        x22, x21, [sp], #0x30
0x00000000002bb428: b          #0x29ee4
