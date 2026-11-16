; instruction-faithful ARM64 fallback for RobloxLib::function_129aa38
0x000000000129aa38: stp        x20, x19, [sp, #-0x20]!
0x000000000129aa3c: stp        x29, x30, [sp, #0x10]
0x000000000129aa40: add        x29, sp, #0x10
0x000000000129aa44: mov        x19, x1
0x000000000129aa48: add        x0, x1, #0xa8
0x000000000129aa4c: bl         #0x129b0f4
0x000000000129aa50: ldr        x0, [x19, #0x70]
0x000000000129aa54: add        x8, x19, #0x88
0x000000000129aa58: cmp        x0, x8
0x000000000129aa5c: b.eq       #0x129aa64
0x000000000129aa60: bl         #0x47e93a8
0x000000000129aa64: ldr        x0, [x19, #0x38]
0x000000000129aa68: add        x8, x19, #0x50
0x000000000129aa6c: cmp        x0, x8
0x000000000129aa70: b.eq       #0x129aa78
0x000000000129aa74: bl         #0x47e93a8
0x000000000129aa78: ldr        x0, [x19], #0x18
0x000000000129aa7c: cmp        x0, x19
0x000000000129aa80: b.eq       #0x129aa90
0x000000000129aa84: ldp        x29, x30, [sp, #0x10]
0x000000000129aa88: ldp        x20, x19, [sp], #0x20
0x000000000129aa8c: b          #0x47e93a8
0x000000000129aa90: ldp        x29, x30, [sp, #0x10]
0x000000000129aa94: ldp        x20, x19, [sp], #0x20
0x000000000129aa98: ret        
