; instruction-faithful ARM64 fallback for RobloxLib::function_30c468
0x000000000030c468: stp        x20, x19, [sp, #-0x20]!
0x000000000030c46c: stp        x29, x30, [sp, #0x10]
0x000000000030c470: add        x29, sp, #0x10
0x000000000030c474: adrp       x8, #0x60ec000
0x000000000030c478: add        x8, x8, #0xea0
0x000000000030c47c: ldarb      w8, [x8]
0x000000000030c480: adrp       x19, #0x60ec000
0x000000000030c484: tbz        w8, #0, #0x30c498
0x000000000030c488: ldr        x0, [x19, #0xe98]
0x000000000030c48c: ldp        x29, x30, [sp, #0x10]
0x000000000030c490: ldp        x20, x19, [sp], #0x20
0x000000000030c494: ret        
0x000000000030c498: adrp       x0, #0x60ec000
0x000000000030c49c: add        x0, x0, #0xea0
0x000000000030c4a0: bl         #0x428c
0x000000000030c4a4: cbz        w0, #0x30c488
0x000000000030c4a8: bl         #0x419b208
0x000000000030c4ac: str        x0, [x19, #0xe98]
0x000000000030c4b0: adrp       x0, #0x60ec000
0x000000000030c4b4: add        x0, x0, #0xea0
0x000000000030c4b8: bl         #0x43e8
0x000000000030c4bc: b          #0x30c488
0x000000000030c4c0: mov        x19, x0
0x000000000030c4c4: adrp       x0, #0x60ec000
0x000000000030c4c8: add        x0, x0, #0xea0
0x000000000030c4cc: bl         #0x4450
0x000000000030c4d0: mov        x0, x19
0x000000000030c4d4: bl         #0x4b97984
