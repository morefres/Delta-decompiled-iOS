; instruction-faithful ARM64 fallback for RobloxLib::function_58e9e0
0x000000000058e9e0: stp        x20, x19, [sp, #-0x20]!
0x000000000058e9e4: stp        x29, x30, [sp, #0x10]
0x000000000058e9e8: add        x29, sp, #0x10
0x000000000058e9ec: mov        x20, x0
0x000000000058e9f0: add        x0, x0, #0x28
0x000000000058e9f4: bl         #0x6983d8
0x000000000058e9f8: ldr        w19, [x20, #0x30]
0x000000000058e9fc: add        x0, x20, #0x28
0x000000000058ea00: bl         #0x6984e8
0x000000000058ea04: mov        x0, x19
0x000000000058ea08: ldp        x29, x30, [sp, #0x10]
0x000000000058ea0c: ldp        x20, x19, [sp], #0x20
0x000000000058ea10: ret        
0x000000000058ea14: bl         #0x18bd8
