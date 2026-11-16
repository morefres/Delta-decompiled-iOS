; instruction-faithful ARM64 fallback for RobloxLib::function_13cf3b4
0x00000000013cf3b4: stp        x20, x19, [sp, #-0x20]!
0x00000000013cf3b8: stp        x29, x30, [sp, #0x10]
0x00000000013cf3bc: add        x29, sp, #0x10
0x00000000013cf3c0: mov        x19, x0
0x00000000013cf3c4: ldp        s0, s1, [x1]
0x00000000013cf3c8: ldr        s2, [x1, #8]
0x00000000013cf3cc: bl         #0x41630b4
0x00000000013cf3d0: ldr        w8, [x19, #0xd8]
0x00000000013cf3d4: cmp        w0, w8
0x00000000013cf3d8: b.ne       #0x13cf3e8
0x00000000013cf3dc: ldp        x29, x30, [sp, #0x10]
0x00000000013cf3e0: ldp        x20, x19, [sp], #0x20
0x00000000013cf3e4: ret        
0x00000000013cf3e8: mov        w1, w0
0x00000000013cf3ec: add        x0, x19, #0xa0
0x00000000013cf3f0: bl         #0xb3354
0x00000000013cf3f4: adrp       x8, #0x5bec000
0x00000000013cf3f8: add        x8, x8, #0xb60
0x00000000013cf3fc: ldr        x1, [x8]
0x00000000013cf400: mov        x0, x19
0x00000000013cf404: ldp        x29, x30, [sp, #0x10]
0x00000000013cf408: ldp        x20, x19, [sp], #0x20
0x00000000013cf40c: b          #0x4197e7c
