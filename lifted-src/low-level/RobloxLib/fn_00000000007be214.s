; instruction-faithful ARM64 fallback for RobloxLib::function_7be214
0x00000000007be214: ldr        x8, [x0, #0x10]
0x00000000007be218: cbz        x8, #0x7be27c
0x00000000007be21c: stp        x22, x21, [sp, #-0x30]!
0x00000000007be220: stp        x20, x19, [sp, #0x10]
0x00000000007be224: stp        x29, x30, [sp, #0x20]
0x00000000007be228: add        x29, sp, #0x20
0x00000000007be22c: mov        x19, x0
0x00000000007be230: ldp        x8, x20, [x0]
0x00000000007be234: ldr        x8, [x8, #8]
0x00000000007be238: ldr        x9, [x20]
0x00000000007be23c: str        x8, [x9, #8]
0x00000000007be240: str        x9, [x8]
0x00000000007be244: str        xzr, [x0, #0x10]
0x00000000007be248: cmp        x20, x0
0x00000000007be24c: b.eq       #0x7be270
0x00000000007be250: ldr        x21, [x20, #8]
0x00000000007be254: add        x0, x20, #0x10
0x00000000007be258: bl         #0x16dd6c
0x00000000007be25c: mov        x0, x20
0x00000000007be260: bl         #0x47e93a8
0x00000000007be264: mov        x20, x21
0x00000000007be268: cmp        x21, x19
0x00000000007be26c: b.ne       #0x7be250
0x00000000007be270: ldp        x29, x30, [sp, #0x20]
0x00000000007be274: ldp        x20, x19, [sp, #0x10]
0x00000000007be278: ldp        x22, x21, [sp], #0x30
0x00000000007be27c: ret        
