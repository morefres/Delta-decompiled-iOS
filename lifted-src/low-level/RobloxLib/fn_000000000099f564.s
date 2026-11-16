; instruction-faithful ARM64 fallback for RobloxLib::function_99f564
0x000000000099f564: sub        sp, sp, #0x40
0x000000000099f568: stp        x20, x19, [sp, #0x20]
0x000000000099f56c: stp        x29, x30, [sp, #0x30]
0x000000000099f570: add        x29, sp, #0x30
0x000000000099f574: mov        x19, x1
0x000000000099f578: mov        x20, x0
0x000000000099f57c: adrp       x8, #0x5ba4000
0x000000000099f580: ldr        x8, [x8, #0x338]
0x000000000099f584: ldr        x8, [x8]
0x000000000099f588: str        x8, [sp, #0x18]
0x000000000099f58c: add        x1, sp, #8
0x000000000099f590: mov        x0, x19
0x000000000099f594: bl         #0x47f0d74
0x000000000099f598: add        x1, sp, #8
0x000000000099f59c: mov        x0, x20
0x000000000099f5a0: mov        w2, #0x10
0x000000000099f5a4: bl         #0x44fd770
0x000000000099f5a8: strb       wzr, [sp, #7]
0x000000000099f5ac: add        x1, sp, #7
0x000000000099f5b0: mov        x0, x20
0x000000000099f5b4: mov        w2, #1
0x000000000099f5b8: bl         #0x44fd770
0x000000000099f5bc: mov        x0, x19
0x000000000099f5c0: bl         #0x24e83ac
0x000000000099f5c4: adrp       x8, #0x61a0000
0x000000000099f5c8: add        x8, x8, #0x110
0x000000000099f5cc: ldr        w2, [x8]
0x000000000099f5d0: mov        x1, x20
0x000000000099f5d4: bl         #0x44fdd30
0x000000000099f5d8: ldr        x8, [sp, #0x18]
0x000000000099f5dc: adrp       x9, #0x5ba4000
0x000000000099f5e0: ldr        x9, [x9, #0x338]
0x000000000099f5e4: ldr        x9, [x9]
0x000000000099f5e8: cmp        x9, x8
0x000000000099f5ec: b.ne       #0x99f600
0x000000000099f5f0: ldp        x29, x30, [sp, #0x30]
0x000000000099f5f4: ldp        x20, x19, [sp, #0x20]
0x000000000099f5f8: add        sp, sp, #0x40
0x000000000099f5fc: ret        
0x000000000099f600: bl         #0x4b98620
