; instruction-faithful ARM64 fallback for RobloxLib::function_e56e9c
0x0000000000e56e9c: sub        sp, sp, #0xd0
0x0000000000e56ea0: stp        x20, x19, [sp, #0xb0]
0x0000000000e56ea4: stp        x29, x30, [sp, #0xc0]
0x0000000000e56ea8: add        x29, sp, #0xc0
0x0000000000e56eac: mov        x20, x1
0x0000000000e56eb0: mov        x19, x0
0x0000000000e56eb4: adrp       x8, #0x5ba4000
0x0000000000e56eb8: ldr        x8, [x8, #0x338]
0x0000000000e56ebc: ldr        x8, [x8]
0x0000000000e56ec0: stur       x8, [x29, #-0x18]
0x0000000000e56ec4: bl         #0x695394
0x0000000000e56ec8: adrp       x2, #0xe56000
0x0000000000e56ecc: add        x2, x2, #0xf20
0x0000000000e56ed0: mov        x0, sp
0x0000000000e56ed4: mov        x1, x20
0x0000000000e56ed8: bl         #0x696230
0x0000000000e56edc: mov        x1, sp
0x0000000000e56ee0: mov        x0, x19
0x0000000000e56ee4: bl         #0x69626c
0x0000000000e56ee8: mov        x0, sp
0x0000000000e56eec: bl         #0x6961e8
0x0000000000e56ef0: ldur       x8, [x29, #-0x18]
0x0000000000e56ef4: adrp       x9, #0x5ba4000
0x0000000000e56ef8: ldr        x9, [x9, #0x338]
0x0000000000e56efc: ldr        x9, [x9]
0x0000000000e56f00: cmp        x9, x8
0x0000000000e56f04: b.ne       #0xe56f1c
0x0000000000e56f08: mov        x0, x19
0x0000000000e56f0c: ldp        x29, x30, [sp, #0xc0]
0x0000000000e56f10: ldp        x20, x19, [sp, #0xb0]
0x0000000000e56f14: add        sp, sp, #0xd0
0x0000000000e56f18: ret        
0x0000000000e56f1c: bl         #0x4b98620
