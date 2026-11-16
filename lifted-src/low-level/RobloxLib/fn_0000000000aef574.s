; instruction-faithful ARM64 fallback for RobloxLib::function_aef574
0x0000000000aef574: stp        x22, x21, [sp, #-0x30]!
0x0000000000aef578: stp        x20, x19, [sp, #0x10]
0x0000000000aef57c: stp        x29, x30, [sp, #0x20]
0x0000000000aef580: add        x29, sp, #0x20
0x0000000000aef584: mov        x19, x0
0x0000000000aef588: ldr        w8, [x0]
0x0000000000aef58c: cbz        w8, #0xaef5c8
0x0000000000aef590: mov        x20, #0
0x0000000000aef594: mov        w21, #8
0x0000000000aef598: adrp       x22, #0x5c79000
0x0000000000aef59c: add        x22, x22, #0x178
0x0000000000aef5a0: ldr        x8, [x19, #0x10]
0x0000000000aef5a4: add        x0, x8, x21
0x0000000000aef5a8: ldrsw      x8, [x0], #8
0x0000000000aef5ac: ldr        x8, [x22, x8, lsl #3]
0x0000000000aef5b0: blr        x8
0x0000000000aef5b4: add        x20, x20, #1
0x0000000000aef5b8: ldr        w8, [x19]
0x0000000000aef5bc: add        x21, x21, #0x220
0x0000000000aef5c0: cmp        x20, x8
0x0000000000aef5c4: b.lo       #0xaef5a0
0x0000000000aef5c8: ldr        x1, [x19, #0x10]
0x0000000000aef5cc: ldr        w8, [x19, #4]
0x0000000000aef5d0: add        x8, x8, x8, lsl #4
0x0000000000aef5d4: lsl        x2, x8, #5
0x0000000000aef5d8: mov        x0, x19
0x0000000000aef5dc: mov        w3, #8
0x0000000000aef5e0: bl         #0x58f60
0x0000000000aef5e4: ldr        x1, [x19, #8]
0x0000000000aef5e8: ldr        w2, [x19, #4]
0x0000000000aef5ec: mov        x0, x19
0x0000000000aef5f0: ldp        x29, x30, [sp, #0x20]
0x0000000000aef5f4: ldp        x20, x19, [sp, #0x10]
0x0000000000aef5f8: ldp        x22, x21, [sp], #0x30
0x0000000000aef5fc: b          #0x58e74
0x0000000000aef600: bl         #0x18bd8
