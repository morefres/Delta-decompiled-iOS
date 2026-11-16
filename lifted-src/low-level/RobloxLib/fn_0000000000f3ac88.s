; instruction-faithful ARM64 fallback for RobloxLib::function_f3ac88
0x0000000000f3ac88: sub        sp, sp, #0xd0
0x0000000000f3ac8c: stp        x20, x19, [sp, #0xb0]
0x0000000000f3ac90: stp        x29, x30, [sp, #0xc0]
0x0000000000f3ac94: add        x29, sp, #0xc0
0x0000000000f3ac98: mov        x20, x1
0x0000000000f3ac9c: mov        x19, x0
0x0000000000f3aca0: adrp       x8, #0x5ba4000
0x0000000000f3aca4: ldr        x8, [x8, #0x338]
0x0000000000f3aca8: ldr        x8, [x8]
0x0000000000f3acac: stur       x8, [x29, #-0x18]
0x0000000000f3acb0: bl         #0x695394
0x0000000000f3acb4: adrp       x2, #0xf3a000
0x0000000000f3acb8: add        x2, x2, #0xd0c
0x0000000000f3acbc: mov        x0, sp
0x0000000000f3acc0: mov        x1, x20
0x0000000000f3acc4: bl         #0x696230
0x0000000000f3acc8: mov        x1, sp
0x0000000000f3accc: mov        x0, x19
0x0000000000f3acd0: bl         #0x69626c
0x0000000000f3acd4: mov        x0, sp
0x0000000000f3acd8: bl         #0x6961e8
0x0000000000f3acdc: ldur       x8, [x29, #-0x18]
0x0000000000f3ace0: adrp       x9, #0x5ba4000
0x0000000000f3ace4: ldr        x9, [x9, #0x338]
0x0000000000f3ace8: ldr        x9, [x9]
0x0000000000f3acec: cmp        x9, x8
0x0000000000f3acf0: b.ne       #0xf3ad08
0x0000000000f3acf4: mov        x0, x19
0x0000000000f3acf8: ldp        x29, x30, [sp, #0xc0]
0x0000000000f3acfc: ldp        x20, x19, [sp, #0xb0]
0x0000000000f3ad00: add        sp, sp, #0xd0
0x0000000000f3ad04: ret        
0x0000000000f3ad08: bl         #0x4b98620
