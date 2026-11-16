; instruction-faithful ARM64 fallback for RobloxLib::function_ea0fb0
0x0000000000ea0fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ea0fb4: stp        x29, x30, [sp, #0x10]
0x0000000000ea0fb8: add        x29, sp, #0x10
0x0000000000ea0fbc: mov        x19, x0
0x0000000000ea0fc0: adrp       x8, #0x5c83000
0x0000000000ea0fc4: add        x8, x8, #0x298
0x0000000000ea0fc8: str        x8, [x0]
0x0000000000ea0fcc: ldr        x0, [x0, #0x850]
0x0000000000ea0fd0: str        xzr, [x19, #0x850]
0x0000000000ea0fd4: cbz        x0, #0xea0fe4
0x0000000000ea0fd8: ldr        x8, [x0]
0x0000000000ea0fdc: ldr        x8, [x8, #8]
0x0000000000ea0fe0: blr        x8
0x0000000000ea0fe4: ldr        x0, [x19, #0x838]
0x0000000000ea0fe8: cbz        x0, #0xea0ff8
0x0000000000ea0fec: ldr        x8, [x0]
0x0000000000ea0ff0: ldr        x8, [x8, #0x10]
0x0000000000ea0ff4: blr        x8
0x0000000000ea0ff8: mov        x0, x19
0x0000000000ea0ffc: ldp        x29, x30, [sp, #0x10]
0x0000000000ea1000: ldp        x20, x19, [sp], #0x20
0x0000000000ea1004: b          #0x8956bc
0x0000000000ea1008: bl         #0x18bd8
