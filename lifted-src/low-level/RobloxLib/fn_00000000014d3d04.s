; instruction-faithful ARM64 fallback for RobloxLib::function_14d3d04
0x00000000014d3d04: ldr        x0, [x0, #0x430]
0x00000000014d3d08: cbz        x0, #0x14d3d10
0x00000000014d3d0c: ret        
0x00000000014d3d10: adrp       x8, #0x62da000
0x00000000014d3d14: add        x8, x8, #0x420
0x00000000014d3d18: ldarb      w9, [x8]
0x00000000014d3d1c: tbz        w9, #0, #0x14d3d28
0x00000000014d3d20: add        x0, x8, #8
0x00000000014d3d24: ret        
0x00000000014d3d28: sub        sp, sp, #0x20
0x00000000014d3d2c: stp        x29, x30, [sp, #0x10]
0x00000000014d3d30: add        x29, sp, #0x10
0x00000000014d3d34: add        x0, sp, #8
0x00000000014d3d38: bl         #0x4b25284
0x00000000014d3d3c: ldr        x0, [sp, #8]
0x00000000014d3d40: ldp        x29, x30, [sp, #0x10]
0x00000000014d3d44: add        sp, sp, #0x20
0x00000000014d3d48: ret        
