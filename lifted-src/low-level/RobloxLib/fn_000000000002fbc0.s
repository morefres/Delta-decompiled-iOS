; instruction-faithful ARM64 fallback for RobloxLib::function_2fbc0
0x000000000002fbc0: stp        x20, x19, [sp, #-0x20]!
0x000000000002fbc4: stp        x29, x30, [sp, #0x10]
0x000000000002fbc8: add        x29, sp, #0x10
0x000000000002fbcc: ldp        x9, x8, [x0, #8]
0x000000000002fbd0: ldr        x19, [x8]
0x000000000002fbd4: ldr        x20, [x9]
0x000000000002fbd8: cmp        x19, x20
0x000000000002fbdc: b.eq       #0x2fbfc
0x000000000002fbe0: ldur       x8, [x19, #-0x48]
0x000000000002fbe4: cbz        x8, #0x2fbf4
0x000000000002fbe8: ldr        x8, [x8, #0x10]
0x000000000002fbec: sub        x0, x19, #0x40
0x000000000002fbf0: blr        x8
0x000000000002fbf4: sub        x19, x19, #0x50
0x000000000002fbf8: b          #0x2fbd8
0x000000000002fbfc: ldp        x29, x30, [sp, #0x10]
0x000000000002fc00: ldp        x20, x19, [sp], #0x20
0x000000000002fc04: ret        
0x000000000002fc08: bl         #0x18bd8
