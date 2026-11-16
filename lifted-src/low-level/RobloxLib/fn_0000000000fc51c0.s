; instruction-faithful ARM64 fallback for RobloxLib::function_fc51c0
0x0000000000fc51c0: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc51c4: stp        x20, x19, [sp, #0x10]
0x0000000000fc51c8: stp        x29, x30, [sp, #0x20]
0x0000000000fc51cc: add        x29, sp, #0x20
0x0000000000fc51d0: mov        x21, x1
0x0000000000fc51d4: mov        x19, x0
0x0000000000fc51d8: adrp       x8, #0x6199000
0x0000000000fc51dc: add        x8, x8, #0xb00
0x0000000000fc51e0: ldr        x8, [x8]
0x0000000000fc51e4: sub        x20, x0, #0x98
0x0000000000fc51e8: mov        x0, x20
0x0000000000fc51ec: blr        x8
0x0000000000fc51f0: ldr        s0, [x19, #0x264]
0x0000000000fc51f4: ldr        s1, [x21, #0x24]
0x0000000000fc51f8: fcmp       s0, s1
0x0000000000fc51fc: b.ne       #0xfc5240
0x0000000000fc5200: ldr        s0, [x19, #0x268]
0x0000000000fc5204: ldr        s1, [x21, #0x28]
0x0000000000fc5208: fcmp       s0, s1
0x0000000000fc520c: b.ne       #0xfc5240
0x0000000000fc5210: ldr        s0, [x19, #0x26c]
0x0000000000fc5214: ldr        s1, [x21, #0x2c]
0x0000000000fc5218: fcmp       s0, s1
0x0000000000fc521c: b.ne       #0xfc5240
0x0000000000fc5220: add        x0, x19, #0x240
0x0000000000fc5224: mov        x1, x21
0x0000000000fc5228: bl         #0x46b8a5c
0x0000000000fc522c: tbz        w0, #0, #0xfc5240
0x0000000000fc5230: ldp        x29, x30, [sp, #0x20]
0x0000000000fc5234: ldp        x20, x19, [sp, #0x10]
0x0000000000fc5238: ldp        x22, x21, [sp], #0x30
0x0000000000fc523c: ret        
0x0000000000fc5240: adrp       x8, #0x6199000
0x0000000000fc5244: add        x8, x8, #0x510
0x0000000000fc5248: ldrb       w8, [x8]
0x0000000000fc524c: cmp        w8, #1
0x0000000000fc5250: b.ne       #0xfc52b4
0x0000000000fc5254: adrp       x8, #0x65ee000
0x0000000000fc5258: add        x8, x8, #0xb00
0x0000000000fc525c: ldrb       w8, [x8]
0x0000000000fc5260: tbnz       w8, #0, #0xfc5274
0x0000000000fc5264: bl         #0x646b70
0x0000000000fc5268: tbnz       w0, #0, #0xfc5274
0x0000000000fc526c: bl         #0x646df0
0x0000000000fc5270: cbz        w0, #0xfc52b4
0x0000000000fc5274: ldr        x8, [x20]
0x0000000000fc5278: ldr        x8, [x8, #0x98]
0x0000000000fc527c: adrp       x1, #0x62c2000
0x0000000000fc5280: add        x1, x1, #0xac8
0x0000000000fc5284: mov        x0, x20
0x0000000000fc5288: mov        w2, #1
0x0000000000fc528c: blr        x8
0x0000000000fc5290: mov        x0, x20
0x0000000000fc5294: bl         #0x418c6d4
0x0000000000fc5298: cbz        x0, #0xfc52b4
0x0000000000fc529c: adrp       x2, #0x62c2000
0x0000000000fc52a0: add        x2, x2, #0xac8
0x0000000000fc52a4: add        x3, x19, #0x240
0x0000000000fc52a8: mov        x1, x20
0x0000000000fc52ac: mov        x4, x21
0x0000000000fc52b0: bl         #0x24dae14
0x0000000000fc52b4: ldp        q0, q1, [x21]
0x0000000000fc52b8: ldr        q2, [x21, #0x20]
0x0000000000fc52bc: stp        q1, q2, [x19, #0x250]
0x0000000000fc52c0: str        q0, [x19, #0x240]
0x0000000000fc52c4: adrp       x1, #0x62c2000
0x0000000000fc52c8: add        x1, x1, #0xac8
0x0000000000fc52cc: mov        x0, x20
0x0000000000fc52d0: ldp        x29, x30, [sp, #0x20]
0x0000000000fc52d4: ldp        x20, x19, [sp, #0x10]
0x0000000000fc52d8: ldp        x22, x21, [sp], #0x30
0x0000000000fc52dc: b          #0x4197e7c
