; instruction-faithful ARM64 fallback for RobloxLib::function_fc7974
0x0000000000fc7974: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc7978: stp        x20, x19, [sp, #0x10]
0x0000000000fc797c: stp        x29, x30, [sp, #0x20]
0x0000000000fc7980: add        x29, sp, #0x20
0x0000000000fc7984: mov        x20, x1
0x0000000000fc7988: mov        x19, x0
0x0000000000fc798c: bl         #0xfbf3b0
0x0000000000fc7990: ldr        x8, [x19]
0x0000000000fc7994: cmp        x8, x0
0x0000000000fc7998: b.eq       #0xfc79c0
0x0000000000fc799c: mov        x21, x0
0x0000000000fc79a0: cbz        x8, #0xfc79b0
0x0000000000fc79a4: ldr        x8, [x8, #0x10]
0x0000000000fc79a8: add        x0, x19, #8
0x0000000000fc79ac: blr        x8
0x0000000000fc79b0: ldr        w8, [x20]
0x0000000000fc79b4: str        w8, [x19, #8]
0x0000000000fc79b8: str        x21, [x19]
0x0000000000fc79bc: b          #0xfc79c8
0x0000000000fc79c0: ldr        w8, [x20]
0x0000000000fc79c4: str        w8, [x19, #8]
0x0000000000fc79c8: mov        x0, x19
0x0000000000fc79cc: ldp        x29, x30, [sp, #0x20]
0x0000000000fc79d0: ldp        x20, x19, [sp, #0x10]
0x0000000000fc79d4: ldp        x22, x21, [sp], #0x30
0x0000000000fc79d8: ret        
