; instruction-faithful ARM64 fallback for RobloxLib::function_14c510
0x000000000014c510: sub        sp, sp, #0x40
0x000000000014c514: stp        x22, x21, [sp, #0x10]
0x000000000014c518: stp        x20, x19, [sp, #0x20]
0x000000000014c51c: stp        x29, x30, [sp, #0x30]
0x000000000014c520: add        x29, sp, #0x30
0x000000000014c524: mov        x8, x2
0x000000000014c528: mov        x19, x1
0x000000000014c52c: mov        x21, x0
0x000000000014c530: ldr        x0, [x0, #0xc8]
0x000000000014c534: add        x2, sp, #8
0x000000000014c538: mov        x1, x8
0x000000000014c53c: bl         #0x4409ebc
0x000000000014c540: mov        x20, x0
0x000000000014c544: cbz        w0, #0x14c568
0x000000000014c548: ldr        w8, [sp, #8]
0x000000000014c54c: str        w8, [sp, #0xc]
0x000000000014c550: ldr        x0, [x21, #0xb8]
0x000000000014c554: ldr        x8, [x0]
0x000000000014c558: ldr        x8, [x8, #0x28]
0x000000000014c55c: add        x2, sp, #0xc
0x000000000014c560: mov        x1, x19
0x000000000014c564: blr        x8
0x000000000014c568: mov        x0, x20
0x000000000014c56c: ldp        x29, x30, [sp, #0x30]
0x000000000014c570: ldp        x20, x19, [sp, #0x20]
0x000000000014c574: ldp        x22, x21, [sp, #0x10]
0x000000000014c578: add        sp, sp, #0x40
0x000000000014c57c: ret        
