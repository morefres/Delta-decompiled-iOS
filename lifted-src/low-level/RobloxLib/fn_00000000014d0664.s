; instruction-faithful ARM64 fallback for RobloxLib::function_14d0664
0x00000000014d0664: stp        x29, x30, [sp, #-0x10]!
0x00000000014d0668: mov        x29, sp
0x00000000014d066c: adrp       x8, #0x60e5000
0x00000000014d0670: add        x8, x8, #0xe90
0x00000000014d0674: ldarb      w8, [x8]
0x00000000014d0678: tbnz       w8, #0, #0x14d06c0
0x00000000014d067c: adrp       x0, #0x60e5000
0x00000000014d0680: add        x0, x0, #0xe90
0x00000000014d0684: bl         #0x428c
0x00000000014d0688: cbz        w0, #0x14d06c0
0x00000000014d068c: adrp       x1, #0x614d000
0x00000000014d0690: add        x1, x1, #0x7b0
0x00000000014d0694: stp        xzr, xzr, [x1]
0x00000000014d0698: str        xzr, [x1, #0x10]
0x00000000014d069c: adrp       x0, #0x5ba4000
0x00000000014d06a0: ldr        x0, [x0, #0x698]
0x00000000014d06a4: adrp       x2, #0
0x00000000014d06a8: add        x2, x2, #0
0x00000000014d06ac: bl         #0x4b984dc
0x00000000014d06b0: adrp       x0, #0x60e5000
0x00000000014d06b4: add        x0, x0, #0xe90
0x00000000014d06b8: ldp        x29, x30, [sp], #0x10
0x00000000014d06bc: b          #0x43e8
0x00000000014d06c0: ldp        x29, x30, [sp], #0x10
0x00000000014d06c4: ret        
