; instruction-faithful ARM64 fallback for RobloxLib::function_f20c90
0x0000000000f20c90: sub        sp, sp, #0xd0
0x0000000000f20c94: stp        x20, x19, [sp, #0xb0]
0x0000000000f20c98: stp        x29, x30, [sp, #0xc0]
0x0000000000f20c9c: add        x29, sp, #0xc0
0x0000000000f20ca0: mov        x20, x1
0x0000000000f20ca4: mov        x19, x0
0x0000000000f20ca8: adrp       x8, #0x5ba4000
0x0000000000f20cac: ldr        x8, [x8, #0x338]
0x0000000000f20cb0: ldr        x8, [x8]
0x0000000000f20cb4: stur       x8, [x29, #-0x18]
0x0000000000f20cb8: bl         #0x695394
0x0000000000f20cbc: adrp       x2, #0xf20000
0x0000000000f20cc0: add        x2, x2, #0xd14
0x0000000000f20cc4: mov        x0, sp
0x0000000000f20cc8: mov        x1, x20
0x0000000000f20ccc: bl         #0x696230
0x0000000000f20cd0: mov        x1, sp
0x0000000000f20cd4: mov        x0, x19
0x0000000000f20cd8: bl         #0x69626c
0x0000000000f20cdc: mov        x0, sp
0x0000000000f20ce0: bl         #0x6961e8
0x0000000000f20ce4: ldur       x8, [x29, #-0x18]
0x0000000000f20ce8: adrp       x9, #0x5ba4000
0x0000000000f20cec: ldr        x9, [x9, #0x338]
0x0000000000f20cf0: ldr        x9, [x9]
0x0000000000f20cf4: cmp        x9, x8
0x0000000000f20cf8: b.ne       #0xf20d10
0x0000000000f20cfc: mov        x0, x19
0x0000000000f20d00: ldp        x29, x30, [sp, #0xc0]
0x0000000000f20d04: ldp        x20, x19, [sp, #0xb0]
0x0000000000f20d08: add        sp, sp, #0xd0
0x0000000000f20d0c: ret        
0x0000000000f20d10: bl         #0x4b98620
