; instruction-faithful ARM64 fallback for RobloxLib::ctor_1340
0x00000000004d8b88: stp        x20, x19, [sp, #-0x20]!
0x00000000004d8b8c: stp        x29, x30, [sp, #0x10]
0x00000000004d8b90: add        x29, sp, #0x10
0x00000000004d8b94: adrp       x19, #0x65d5000
0x00000000004d8b98: add        x19, x19, #0x1c8
0x00000000004d8b9c: adrp       x1, #0x5239000
0x00000000004d8ba0: add        x1, x1, #0x6ea
0x00000000004d8ba4: mov        x0, x19
0x00000000004d8ba8: bl         #0x18aac
0x00000000004d8bac: adrp       x0, #0x5ba4000
0x00000000004d8bb0: ldr        x0, [x0, #0x698]
0x00000000004d8bb4: adrp       x2, #0
0x00000000004d8bb8: add        x2, x2, #0
0x00000000004d8bbc: mov        x1, x19
0x00000000004d8bc0: bl         #0x4b984dc
0x00000000004d8bc4: adrp       x0, #0x6231000
0x00000000004d8bc8: add        x0, x0, #0x870
0x00000000004d8bcc: adrp       x2, #0x4d7000
0x00000000004d8bd0: add        x2, x2, #0xc50
0x00000000004d8bd4: mov        w1, #3
0x00000000004d8bd8: bl         #0x47d3d98
0x00000000004d8bdc: ldp        x29, x30, [sp, #0x10]
0x00000000004d8be0: ldp        x20, x19, [sp], #0x20
0x00000000004d8be4: ret        
