; instruction-faithful ARM64 fallback for RobloxLib::function_96a288
0x000000000096a288: stp        x20, x19, [sp, #-0x20]!
0x000000000096a28c: stp        x29, x30, [sp, #0x10]
0x000000000096a290: add        x29, sp, #0x10
0x000000000096a294: mov        x19, x2
0x000000000096a298: bl         #0x8cd594
0x000000000096a29c: adrp       x8, #0x5c70000
0x000000000096a2a0: add        x8, x8, #0xf88
0x000000000096a2a4: str        x8, [x0]
0x000000000096a2a8: str        w19, [x0, #0x40]
0x000000000096a2ac: ldp        x29, x30, [sp, #0x10]
0x000000000096a2b0: ldp        x20, x19, [sp], #0x20
0x000000000096a2b4: ret        
