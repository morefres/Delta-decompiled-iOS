; instruction-faithful ARM64 fallback for Persona2::function_4a60e0
0x00000000004a60e0: stp        x20, x19, [sp, #-0x20]!
0x00000000004a60e4: stp        x29, x30, [sp, #0x10]
0x00000000004a60e8: add        x29, sp, #0x10
0x00000000004a60ec: ldrsw      x8, [x0]
0x00000000004a60f0: cmp        w8, #3
0x00000000004a60f4: b.hi       #0x4a6150
0x00000000004a60f8: mov        x19, x0
0x00000000004a60fc: adrp       x9, #0x512000
0x00000000004a6100: add        x9, x9, #0xe0
0x00000000004a6104: ldr        w20, [x9, x8, lsl #2]
0x00000000004a6108: lsl        x0, x20, #4
0x00000000004a610c: bl         #0x4c2248
0x00000000004a6110: mov        x8, #0
0x00000000004a6114: ldr        x9, [x19, #8]
0x00000000004a6118: mov        x10, #0x7fefffffffffffff
0x00000000004a611c: dup        v0.2d, x10
0x00000000004a6120: mov        x10, #-0x10000000000001
0x00000000004a6124: dup        v1.2d, x10
0x00000000004a6128: ldr        q2, [x9, x8, lsl #4]
0x00000000004a612c: fcmgt      v3.2d, v2.2d, v0.2d
0x00000000004a6130: bit        v2.16b, v0.16b, v3.16b
0x00000000004a6134: fcmgt      v3.2d, v1.2d, v2.2d
0x00000000004a6138: bit        v2.16b, v1.16b, v3.16b
0x00000000004a613c: str        q2, [x0, x8, lsl #4]
0x00000000004a6140: add        x8, x8, #1
0x00000000004a6144: cmp        x20, x8
0x00000000004a6148: b.ne       #0x4a6128
0x00000000004a614c: b          #0x4a6154
0x00000000004a6150: mov        x0, #0
0x00000000004a6154: ldp        x29, x30, [sp, #0x10]
0x00000000004a6158: ldp        x20, x19, [sp], #0x20
0x00000000004a615c: ret        
