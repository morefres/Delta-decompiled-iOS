; instruction-faithful ARM64 fallback for RobloxLib::function_e23238
0x0000000000e23238: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2323c: mov        x29, sp
0x0000000000e23240: ldr        x8, [x0]
0x0000000000e23244: ldr        x1, [x8]
0x0000000000e23248: cbz        x1, #0xe23268
0x0000000000e2324c: str        x1, [x8, #8]
0x0000000000e23250: ldp        x9, x0, [x8, #0x10]
0x0000000000e23254: sub        x2, x9, x1
0x0000000000e23258: ldr        x8, [x0]
0x0000000000e2325c: ldr        x8, [x8, #0x18]
0x0000000000e23260: mov        w3, #4
0x0000000000e23264: blr        x8
0x0000000000e23268: ldp        x29, x30, [sp], #0x10
0x0000000000e2326c: ret        
0x0000000000e23270: bl         #0x18bd8
