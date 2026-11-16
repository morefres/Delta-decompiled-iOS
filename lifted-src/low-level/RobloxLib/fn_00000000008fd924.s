; instruction-faithful ARM64 fallback for RobloxLib::function_8fd924
0x00000000008fd924: stp        x20, x19, [sp, #-0x20]!
0x00000000008fd928: stp        x29, x30, [sp, #0x10]
0x00000000008fd92c: add        x29, sp, #0x10
0x00000000008fd930: mov        x19, x1
0x00000000008fd934: ldrb       w8, [x1, #0x140]
0x00000000008fd938: cmp        w8, #1
0x00000000008fd93c: b.ne       #0x8fd950
0x00000000008fd940: ldr        x0, [x19, #0x128]
0x00000000008fd944: cbz        x0, #0x8fd950
0x00000000008fd948: str        x0, [x19, #0x130]
0x00000000008fd94c: bl         #0x47e93a8
0x00000000008fd950: add        x0, x19, #0x100
0x00000000008fd954: bl         #0x698120
0x00000000008fd958: add        x0, x19, #0xf8
0x00000000008fd95c: bl         #0x698120
0x00000000008fd960: add        x0, x19, #0xb8
0x00000000008fd964: bl         #0x44fd090
0x00000000008fd968: add        x0, x19, #0x70
0x00000000008fd96c: ldp        x29, x30, [sp, #0x10]
0x00000000008fd970: ldp        x20, x19, [sp], #0x20
0x00000000008fd974: b          #0x44fd090
0x00000000008fd978: stp        x20, x19, [sp, #-0x20]!
0x00000000008fd97c: stp        x29, x30, [sp, #0x10]
0x00000000008fd980: add        x29, sp, #0x10
0x00000000008fd984: mov        x19, x0
0x00000000008fd988: ldr        x0, [x0, #0x28]
0x00000000008fd98c: cbz        x0, #0x8fd9b8
0x00000000008fd990: ldr        x8, [x19, #0x10]
0x00000000008fd994: cbz        x8, #0x8fd9b0
0x00000000008fd998: ldr        x8, [x19, #8]
0x00000000008fd99c: add        x1, x0, x8, lsl #3
0x00000000008fd9a0: mov        x0, x19
0x00000000008fd9a4: mov        x2, #0
0x00000000008fd9a8: bl         #0x8fd9c4
0x00000000008fd9ac: ldr        x0, [x19, #0x28]
0x00000000008fd9b0: bl         #0x47e93a8
0x00000000008fd9b4: stp        xzr, xzr, [x19, #0x20]
0x00000000008fd9b8: ldp        x29, x30, [sp, #0x10]
0x00000000008fd9bc: ldp        x20, x19, [sp], #0x20
0x00000000008fd9c0: ret        
