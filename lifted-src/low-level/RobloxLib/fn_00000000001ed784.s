; instruction-faithful ARM64 fallback for RobloxLib::function_1ed784
0x00000000001ed784: sub        sp, sp, #0x40
0x00000000001ed788: stp        x22, x21, [sp, #0x10]
0x00000000001ed78c: stp        x20, x19, [sp, #0x20]
0x00000000001ed790: stp        x29, x30, [sp, #0x30]
0x00000000001ed794: add        x29, sp, #0x30
0x00000000001ed798: mov        x21, x1
0x00000000001ed79c: mov        x19, x0
0x00000000001ed7a0: str        x1, [sp, #8]
0x00000000001ed7a4: adrp       x8, #0x6199000
0x00000000001ed7a8: add        x8, x8, #0xb00
0x00000000001ed7ac: ldr        x8, [x8]
0x00000000001ed7b0: sub        x20, x0, #0x98
0x00000000001ed7b4: mov        x0, x20
0x00000000001ed7b8: blr        x8
0x00000000001ed7bc: ldr        x8, [x19, #0x30]!
0x00000000001ed7c0: cmp        x8, x21
0x00000000001ed7c4: b.eq       #0x1ed854
0x00000000001ed7c8: adrp       x8, #0x6199000
0x00000000001ed7cc: add        x8, x8, #0x510
0x00000000001ed7d0: ldrb       w8, [x8]
0x00000000001ed7d4: cmp        w8, #1
0x00000000001ed7d8: b.ne       #0x1ed840
0x00000000001ed7dc: adrp       x8, #0x65ee000
0x00000000001ed7e0: add        x8, x8, #0xb00
0x00000000001ed7e4: ldrb       w8, [x8]
0x00000000001ed7e8: tbnz       w8, #0, #0x1ed7fc
0x00000000001ed7ec: bl         #0x646b70
0x00000000001ed7f0: tbnz       w0, #0, #0x1ed7fc
0x00000000001ed7f4: bl         #0x646df0
0x00000000001ed7f8: cbz        w0, #0x1ed840
0x00000000001ed7fc: ldr        x8, [x20]
0x00000000001ed800: ldr        x8, [x8, #0x98]
0x00000000001ed804: adrp       x1, #0x6222000
0x00000000001ed808: add        x1, x1, #0x620
0x00000000001ed80c: mov        x0, x20
0x00000000001ed810: mov        w2, #1
0x00000000001ed814: blr        x8
0x00000000001ed818: mov        x0, x20
0x00000000001ed81c: bl         #0x418c6d4
0x00000000001ed820: cbz        x0, #0x1ed840
0x00000000001ed824: adrp       x2, #0x6222000
0x00000000001ed828: add        x2, x2, #0x620
0x00000000001ed82c: add        x4, sp, #8
0x00000000001ed830: mov        x1, x20
0x00000000001ed834: mov        x3, x19
0x00000000001ed838: bl         #0x24d7400
0x00000000001ed83c: ldr        x21, [sp, #8]
0x00000000001ed840: str        x21, [x19]
0x00000000001ed844: adrp       x1, #0x6222000
0x00000000001ed848: add        x1, x1, #0x620
0x00000000001ed84c: mov        x0, x20
0x00000000001ed850: bl         #0x4197e7c
0x00000000001ed854: ldp        x29, x30, [sp, #0x30]
0x00000000001ed858: ldp        x20, x19, [sp, #0x20]
0x00000000001ed85c: ldp        x22, x21, [sp, #0x10]
0x00000000001ed860: add        sp, sp, #0x40
0x00000000001ed864: ret        
