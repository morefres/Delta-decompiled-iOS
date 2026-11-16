; instruction-faithful ARM64 fallback for RobloxLib::function_14bc244
0x00000000014bc244: sub        sp, sp, #0x30
0x00000000014bc248: stp        x20, x19, [sp, #0x10]
0x00000000014bc24c: stp        x29, x30, [sp, #0x20]
0x00000000014bc250: add        x29, sp, #0x20
0x00000000014bc254: ldr        x8, [x0, #0x18]
0x00000000014bc258: ldr        x9, [x1, #0x18]
0x00000000014bc25c: cmp        x8, x9
0x00000000014bc260: b.ne       #0x14bc2a4
0x00000000014bc264: mov        x20, x1
0x00000000014bc268: mov        x19, x0
0x00000000014bc26c: bl         #0x14bc2cc
0x00000000014bc270: ldr        x8, [x20, #0x18]
0x00000000014bc274: str        x8, [x19, #0x18]
0x00000000014bc278: ldr        q0, [x20]
0x00000000014bc27c: str        q0, [x19]
0x00000000014bc280: ldr        x8, [x20, #0x10]
0x00000000014bc284: str        x8, [x19, #0x10]
0x00000000014bc288: stp        xzr, xzr, [x20]
0x00000000014bc28c: str        xzr, [x20, #0x10]
0x00000000014bc290: mov        x0, x19
0x00000000014bc294: ldp        x29, x30, [sp, #0x20]
0x00000000014bc298: ldp        x20, x19, [sp, #0x10]
0x00000000014bc29c: add        sp, sp, #0x30
0x00000000014bc2a0: ret        
0x00000000014bc2a4: adrp       x8, #0x5ba4000
0x00000000014bc2a8: ldr        x8, [x8, #0x340]
0x00000000014bc2ac: ldr        x0, [x8]
0x00000000014bc2b0: adrp       x8, #0x5212000
0x00000000014bc2b4: add        x8, x8, #0xcc9
0x00000000014bc2b8: str        x8, [sp]
0x00000000014bc2bc: adrp       x1, #0x5212000
0x00000000014bc2c0: add        x1, x1, #0xcba
0x00000000014bc2c4: bl         #0x4b98ad0
0x00000000014bc2c8: bl         #0x4b98488
