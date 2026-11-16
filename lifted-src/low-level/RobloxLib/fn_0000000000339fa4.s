; instruction-faithful ARM64 fallback for RobloxLib::function_339fa4
0x0000000000339fa4: cbz        x1, #0x339ffc
0x0000000000339fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000339fac: stp        x29, x30, [sp, #0x10]
0x0000000000339fb0: add        x29, sp, #0x10
0x0000000000339fb4: mov        x19, x1
0x0000000000339fb8: ldr        x20, [x1, #0x18]
0x0000000000339fbc: bl         #0x1cabb0
0x0000000000339fc0: ldrh       w8, [x20, #0x1b8]
0x0000000000339fc4: ldrh       w9, [x0, #0x1b8]
0x0000000000339fc8: sub        w8, w8, w9
0x0000000000339fcc: ldrh       w9, [x0, #0x1ba]
0x0000000000339fd0: cmp        w8, w9
0x0000000000339fd4: b.ls       #0x33a004
0x0000000000339fd8: ldr        x19, [x19, #0x18]
0x0000000000339fdc: bl         #0x1c03e28
0x0000000000339fe0: ldrh       w8, [x19, #0x1b8]
0x0000000000339fe4: ldrh       w9, [x0, #0x1b8]
0x0000000000339fe8: sub        w8, w8, w9
0x0000000000339fec: ldrh       w9, [x0, #0x1ba]
0x0000000000339ff0: cmp        w8, w9
0x0000000000339ff4: cset       w0, ls
0x0000000000339ff8: b          #0x33a008
0x0000000000339ffc: mov        w0, #0
0x000000000033a000: ret        
0x000000000033a004: mov        w0, #1
0x000000000033a008: ldp        x29, x30, [sp, #0x10]
0x000000000033a00c: ldp        x20, x19, [sp], #0x20
0x000000000033a010: ret        
