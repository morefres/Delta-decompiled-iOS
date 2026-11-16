; instruction-faithful ARM64 fallback for RobloxLib::function_148ea2c
0x000000000148ea2c: stp        x20, x19, [sp, #-0x20]!
0x000000000148ea30: stp        x29, x30, [sp, #0x10]
0x000000000148ea34: add        x29, sp, #0x10
0x000000000148ea38: mov        x19, x0
0x000000000148ea3c: ldrb       w8, [x0, #0x18]
0x000000000148ea40: tbnz       w8, #0, #0x148ea4c
0x000000000148ea44: mov        x0, x19
0x000000000148ea48: bl         #0x384ea0
0x000000000148ea4c: mov        x0, x19
0x000000000148ea50: ldp        x29, x30, [sp, #0x10]
0x000000000148ea54: ldp        x20, x19, [sp], #0x20
0x000000000148ea58: ret        
0x000000000148ea5c: bl         #0x18bd8
