; instruction-faithful ARM64 fallback for RobloxLib::function_f2c4f4
0x0000000000f2c4f4: sub        sp, sp, #0x30
0x0000000000f2c4f8: stp        x20, x19, [sp, #0x10]
0x0000000000f2c4fc: stp        x29, x30, [sp, #0x20]
0x0000000000f2c500: add        x29, sp, #0x20
0x0000000000f2c504: mov        x20, x0
0x0000000000f2c508: ldr        x0, [x0, #8]
0x0000000000f2c50c: cbz        x0, #0xf2c548
0x0000000000f2c510: bl         #0x4b98098
0x0000000000f2c514: str        x0, [sp, #8]
0x0000000000f2c518: cbz        x0, #0xf2c548
0x0000000000f2c51c: mov        x19, x0
0x0000000000f2c520: ldr        x0, [x20]
0x0000000000f2c524: str        x0, [sp]
0x0000000000f2c528: cbz        x0, #0xf2c530
0x0000000000f2c52c: bl         #0xf0eb34
0x0000000000f2c530: add        x8, x19, #8
0x0000000000f2c534: ldaxr      x9, [x8]
0x0000000000f2c538: sub        x10, x9, #1
0x0000000000f2c53c: stlxr      w11, x10, [x8]
0x0000000000f2c540: cbnz       w11, #0xf2c534
0x0000000000f2c544: cbz        x9, #0xf2c558
0x0000000000f2c548: ldp        x29, x30, [sp, #0x20]
0x0000000000f2c54c: ldp        x20, x19, [sp, #0x10]
0x0000000000f2c550: add        sp, sp, #0x30
0x0000000000f2c554: ret        
0x0000000000f2c558: ldr        x8, [x19]
0x0000000000f2c55c: ldr        x8, [x8, #0x10]
0x0000000000f2c560: mov        x0, x19
0x0000000000f2c564: blr        x8
0x0000000000f2c568: mov        x0, x19
0x0000000000f2c56c: ldp        x29, x30, [sp, #0x20]
0x0000000000f2c570: ldp        x20, x19, [sp, #0x10]
0x0000000000f2c574: add        sp, sp, #0x30
0x0000000000f2c578: b          #0x4b9808c
0x0000000000f2c57c: mov        x19, x0
0x0000000000f2c580: mov        x0, sp
0x0000000000f2c584: bl         #0x1df28
0x0000000000f2c588: mov        x0, x19
0x0000000000f2c58c: bl         #0x4b97984
