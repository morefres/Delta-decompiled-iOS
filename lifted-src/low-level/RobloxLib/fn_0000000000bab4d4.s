; instruction-faithful ARM64 fallback for RobloxLib::function_bab4d4
0x0000000000bab4d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000bab4d8: stp        x29, x30, [sp, #0x10]
0x0000000000bab4dc: add        x29, sp, #0x10
0x0000000000bab4e0: mov        x19, x0
0x0000000000bab4e4: ldp        x9, x8, [x0, #8]
0x0000000000bab4e8: cmp        x8, x9
0x0000000000bab4ec: b.eq       #0xbab504
0x0000000000bab4f0: sub        x9, x9, x8
0x0000000000bab4f4: add        x9, x9, #0x1f
0x0000000000bab4f8: and        x9, x9, #0xffffffffffffffe0
0x0000000000bab4fc: add        x8, x8, x9
0x0000000000bab500: str        x8, [x19, #0x10]
0x0000000000bab504: ldr        x1, [x19]
0x0000000000bab508: cbz        x1, #0xbab528
0x0000000000bab50c: ldp        x9, x8, [x19, #0x18]
0x0000000000bab510: sub        x2, x9, x1
0x0000000000bab514: ldr        x0, [x8]
0x0000000000bab518: ldr        x8, [x0]
0x0000000000bab51c: ldr        x8, [x8, #0x18]
0x0000000000bab520: mov        w3, #8
0x0000000000bab524: blr        x8
0x0000000000bab528: mov        x0, x19
0x0000000000bab52c: ldp        x29, x30, [sp, #0x10]
0x0000000000bab530: ldp        x20, x19, [sp], #0x20
0x0000000000bab534: ret        
0x0000000000bab538: bl         #0x18bd8
