; instruction-faithful ARM64 fallback for RobloxLib::function_826f94
0x0000000000826f94: cbz        x1, #0x826fd4
0x0000000000826f98: stp        x20, x19, [sp, #-0x20]!
0x0000000000826f9c: stp        x29, x30, [sp, #0x10]
0x0000000000826fa0: add        x29, sp, #0x10
0x0000000000826fa4: mov        x19, x1
0x0000000000826fa8: add        x0, x1, #0x28
0x0000000000826fac: bl         #0x1df28
0x0000000000826fb0: add        x0, x19, #0x18
0x0000000000826fb4: bl         #0x1df28
0x0000000000826fb8: ldr        x0, [x19, #0x10]
0x0000000000826fbc: cbz        x0, #0x826fc4
0x0000000000826fc0: bl         #0x4b9808c
0x0000000000826fc4: mov        x0, x19
0x0000000000826fc8: ldp        x29, x30, [sp, #0x10]
0x0000000000826fcc: ldp        x20, x19, [sp], #0x20
0x0000000000826fd0: b          #0x47e93a8
0x0000000000826fd4: ret        
