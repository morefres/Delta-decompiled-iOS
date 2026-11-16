; instruction-faithful ARM64 fallback for RobloxLib::function_114d004
0x000000000114d004: stp        x20, x19, [sp, #-0x20]!
0x000000000114d008: stp        x29, x30, [sp, #0x10]
0x000000000114d00c: add        x29, sp, #0x10
0x000000000114d010: mov        x19, x0
0x000000000114d014: ldrb       w8, [x0, #0x18]
0x000000000114d018: tbnz       w8, #0, #0x114d024
0x000000000114d01c: mov        x0, x19
0x000000000114d020: bl         #0x384ea0
0x000000000114d024: mov        x0, x19
0x000000000114d028: ldp        x29, x30, [sp, #0x10]
0x000000000114d02c: ldp        x20, x19, [sp], #0x20
0x000000000114d030: ret        
0x000000000114d034: bl         #0x18bd8
