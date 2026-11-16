; instruction-faithful ARM64 fallback for Persona2::function_47f56c
0x000000000047f56c: stp        x20, x19, [sp, #-0x20]!
0x000000000047f570: stp        x29, x30, [sp, #0x10]
0x000000000047f574: add        x29, sp, #0x10
0x000000000047f578: mov        x19, x0
0x000000000047f57c: adrp       x8, #0x6bf000
0x000000000047f580: ldr        x8, [x8, #0xe50]
0x000000000047f584: ldr        x0, [x20, x8]
0x000000000047f588: str        x0, [x19, #8]
0x000000000047f58c: adrp       x8, #0x67b000
0x000000000047f590: ldr        x1, [x8, #0x2a8]
0x000000000047f594: bl         #0x4c232c
0x000000000047f598: str        x0, [x19]
0x000000000047f59c: adrp       x0, #0x47f000
0x000000000047f5a0: add        x0, x0, #0x5b4
0x000000000047f5a4: mov        x1, x19
0x000000000047f5a8: ldp        x29, x30, [sp, #0x10]
0x000000000047f5ac: ldp        x20, x19, [sp], #0x20
0x000000000047f5b0: ret        
