; instruction-faithful ARM64 fallback for RobloxLib::function_124c4e0
0x000000000124c4e0: ldr        x8, [x0, #0xc18]
0x000000000124c4e4: cbz        x8, #0x124c4ec
0x000000000124c4e8: ret        
0x000000000124c4ec: sub        sp, sp, #0x30
0x000000000124c4f0: stp        x20, x19, [sp, #0x10]
0x000000000124c4f4: stp        x29, x30, [sp, #0x20]
0x000000000124c4f8: add        x29, sp, #0x20
0x000000000124c4fc: mov        x19, x0
0x000000000124c500: mov        x8, sp
0x000000000124c504: bl         #0x124c55c
0x000000000124c508: add        x0, x19, #0xc18
0x000000000124c50c: mov        x1, sp
0x000000000124c510: bl         #0x1a230
0x000000000124c514: ldr        x19, [sp, #8]
0x000000000124c518: cbz        x19, #0x124c54c
0x000000000124c51c: add        x8, x19, #8
0x000000000124c520: ldaxr      x9, [x8]
0x000000000124c524: sub        x10, x9, #1
0x000000000124c528: stlxr      w11, x10, [x8]
0x000000000124c52c: cbnz       w11, #0x124c520
0x000000000124c530: cbnz       x9, #0x124c54c
0x000000000124c534: ldr        x8, [x19]
0x000000000124c538: ldr        x8, [x8, #0x10]
0x000000000124c53c: mov        x0, x19
0x000000000124c540: blr        x8
0x000000000124c544: mov        x0, x19
0x000000000124c548: bl         #0x4b9808c
0x000000000124c54c: ldp        x29, x30, [sp, #0x20]
0x000000000124c550: ldp        x20, x19, [sp, #0x10]
0x000000000124c554: add        sp, sp, #0x30
0x000000000124c558: ret        
