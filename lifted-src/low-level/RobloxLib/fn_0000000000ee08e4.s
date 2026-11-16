; instruction-faithful ARM64 fallback for RobloxLib::function_ee08e4
0x0000000000ee08e4: sub        sp, sp, #0x30
0x0000000000ee08e8: stp        x20, x19, [sp, #0x10]
0x0000000000ee08ec: stp        x29, x30, [sp, #0x20]
0x0000000000ee08f0: add        x29, sp, #0x20
0x0000000000ee08f4: mov        x19, x0
0x0000000000ee08f8: adrp       x8, #0x5c89000
0x0000000000ee08fc: add        x8, x8, #0x610
0x0000000000ee0900: str        x8, [x0]
0x0000000000ee0904: ldr        x0, [x0, #0xb8]
0x0000000000ee0908: str        xzr, [x19, #0xb8]
0x0000000000ee090c: cbz        x0, #0xee0914
0x0000000000ee0910: bl         #0x47e93a8
0x0000000000ee0914: add        x0, x19, #0xb0
0x0000000000ee0918: mov        x1, #0
0x0000000000ee091c: bl         #0x4e468
0x0000000000ee0920: adrp       x8, #0x5bd9000
0x0000000000ee0924: add        x8, x8, #0xad8
0x0000000000ee0928: str        x8, [x19]
0x0000000000ee092c: ldr        x0, [x19, #0x88]
0x0000000000ee0930: cbz        x0, #0xee093c
0x0000000000ee0934: str        x0, [x19, #0x90]
0x0000000000ee0938: bl         #0x47e93a8
0x0000000000ee093c: add        x8, x19, #0x70
0x0000000000ee0940: str        x8, [sp, #8]
0x0000000000ee0944: add        x0, sp, #8
0x0000000000ee0948: bl         #0x246dc
0x0000000000ee094c: mov        x0, x19
0x0000000000ee0950: bl         #0x47e93a8
0x0000000000ee0954: ldp        x29, x30, [sp, #0x20]
0x0000000000ee0958: ldp        x20, x19, [sp, #0x10]
0x0000000000ee095c: add        sp, sp, #0x30
0x0000000000ee0960: ret        
