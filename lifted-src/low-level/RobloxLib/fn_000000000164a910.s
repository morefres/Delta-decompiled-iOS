; instruction-faithful ARM64 fallback for RobloxLib::function_164a910
0x000000000164a910: stp        x29, x30, [sp, #-0x10]!
0x000000000164a914: mov        x29, sp
0x000000000164a918: adrp       x8, #0x60e5000
0x000000000164a91c: add        x8, x8, #0xe90
0x000000000164a920: ldarb      w8, [x8]
0x000000000164a924: tbnz       w8, #0, #0x164a96c
0x000000000164a928: adrp       x0, #0x60e5000
0x000000000164a92c: add        x0, x0, #0xe90
0x000000000164a930: bl         #0x428c
0x000000000164a934: cbz        w0, #0x164a96c
0x000000000164a938: adrp       x1, #0x614d000
0x000000000164a93c: add        x1, x1, #0x7b0
0x000000000164a940: stp        xzr, xzr, [x1]
0x000000000164a944: str        xzr, [x1, #0x10]
0x000000000164a948: adrp       x0, #0x5ba4000
0x000000000164a94c: ldr        x0, [x0, #0x698]
0x000000000164a950: adrp       x2, #0
0x000000000164a954: add        x2, x2, #0
0x000000000164a958: bl         #0x4b984dc
0x000000000164a95c: adrp       x0, #0x60e5000
0x000000000164a960: add        x0, x0, #0xe90
0x000000000164a964: ldp        x29, x30, [sp], #0x10
0x000000000164a968: b          #0x43e8
0x000000000164a96c: ldp        x29, x30, [sp], #0x10
0x000000000164a970: ret        
