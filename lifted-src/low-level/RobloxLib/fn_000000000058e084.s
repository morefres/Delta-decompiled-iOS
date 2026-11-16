; instruction-faithful ARM64 fallback for RobloxLib::function_58e084
0x000000000058e084: stp        x20, x19, [sp, #-0x20]!
0x000000000058e088: stp        x29, x30, [sp, #0x10]
0x000000000058e08c: add        x29, sp, #0x10
0x000000000058e090: mov        x19, x0
0x000000000058e094: ldr        x0, [x0]
0x000000000058e098: cbz        x0, #0x58e0a8
0x000000000058e09c: ldr        x8, [x0]
0x000000000058e0a0: ldr        x8, [x8, #0x10]
0x000000000058e0a4: blr        x8
0x000000000058e0a8: mov        x0, x19
0x000000000058e0ac: ldp        x29, x30, [sp, #0x10]
0x000000000058e0b0: ldp        x20, x19, [sp], #0x20
0x000000000058e0b4: ret        
0x000000000058e0b8: bl         #0x18bd8
