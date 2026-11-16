; instruction-faithful ARM64 fallback for RobloxLib::function_f87540
0x0000000000f87540: stp        x20, x19, [sp, #-0x20]!
0x0000000000f87544: stp        x29, x30, [sp, #0x10]
0x0000000000f87548: add        x29, sp, #0x10
0x0000000000f8754c: mov        x19, x0
0x0000000000f87550: adrp       x8, #0x5c92000
0x0000000000f87554: add        x8, x8, #0x688
0x0000000000f87558: str        x8, [x0]
0x0000000000f8755c: bl         #0xf872f0
0x0000000000f87560: mov        x1, #0
0x0000000000f87564: bl         #0x4408f38
0x0000000000f87568: mov        x0, x19
0x0000000000f8756c: ldp        x29, x30, [sp, #0x10]
0x0000000000f87570: ldp        x20, x19, [sp], #0x20
0x0000000000f87574: ret        
0x0000000000f87578: bl         #0x18bd8
