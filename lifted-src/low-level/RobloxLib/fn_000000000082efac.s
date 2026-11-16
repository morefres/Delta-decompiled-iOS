; instruction-faithful ARM64 fallback for RobloxLib::function_82efac
0x000000000082efac: stp        x20, x19, [sp, #-0x20]!
0x000000000082efb0: stp        x29, x30, [sp, #0x10]
0x000000000082efb4: add        x29, sp, #0x10
0x000000000082efb8: mov        x19, x0
0x000000000082efbc: ldrb       w8, [x0, #8]!
0x000000000082efc0: tbz        w8, #0, #0x82efc8
0x000000000082efc4: bl         #0x466c5d8
0x000000000082efc8: add        x0, x19, #0x10
0x000000000082efcc: bl         #0x45d8cc4
0x000000000082efd0: mov        x0, x19
0x000000000082efd4: ldp        x29, x30, [sp, #0x10]
0x000000000082efd8: ldp        x20, x19, [sp], #0x20
0x000000000082efdc: ret        
0x000000000082efe0: bl         #0x18bd8
