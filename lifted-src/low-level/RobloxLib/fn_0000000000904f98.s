; instruction-faithful ARM64 fallback for RobloxLib::ctor_3968
0x0000000000904f98: stp        x29, x30, [sp, #-0x10]!
0x0000000000904f9c: mov        x29, sp
0x0000000000904fa0: adrp       x8, #0x60ee000
0x0000000000904fa4: add        x8, x8, #0xe40
0x0000000000904fa8: ldarb      w8, [x8]
0x0000000000904fac: tbnz       w8, #0, #0x904ff0
0x0000000000904fb0: adrp       x0, #0x60ee000
0x0000000000904fb4: add        x0, x0, #0xe40
0x0000000000904fb8: bl         #0x428c
0x0000000000904fbc: cbz        w0, #0x904ff0
0x0000000000904fc0: adrp       x1, #0x60ee000
0x0000000000904fc4: add        x1, x1, #0xe38
0x0000000000904fc8: str        xzr, [x1]
0x0000000000904fcc: adrp       x0, #0x3d0000
0x0000000000904fd0: add        x0, x0, #0xe14
0x0000000000904fd4: adrp       x2, #0
0x0000000000904fd8: add        x2, x2, #0
0x0000000000904fdc: bl         #0x4b984dc
0x0000000000904fe0: adrp       x0, #0x60ee000
0x0000000000904fe4: add        x0, x0, #0xe40
0x0000000000904fe8: ldp        x29, x30, [sp], #0x10
0x0000000000904fec: b          #0x43e8
0x0000000000904ff0: ldp        x29, x30, [sp], #0x10
0x0000000000904ff4: ret        
