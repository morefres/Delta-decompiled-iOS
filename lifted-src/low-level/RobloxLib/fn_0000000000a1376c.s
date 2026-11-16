; instruction-faithful ARM64 fallback for RobloxLib::ctor_4762
0x0000000000a1376c: adrp       x8, #0x60e3000
0x0000000000a13770: ldrb       w9, [x8, #0x6b8]
0x0000000000a13774: tbnz       w9, #0, #0xa137bc
0x0000000000a13778: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1377c: stp        x29, x30, [sp, #0x10]
0x0000000000a13780: add        x29, sp, #0x10
0x0000000000a13784: mov        w9, #1
0x0000000000a13788: strb       w9, [x8, #0x6b8]
0x0000000000a1378c: adrp       x19, #0x60e3000
0x0000000000a13790: add        x19, x19, #0x6a8
0x0000000000a13794: mov        x8, x19
0x0000000000a13798: bl         #0xab35c
0x0000000000a1379c: adrp       x0, #0xab000
0x0000000000a137a0: add        x0, x0, #0x334
0x0000000000a137a4: adrp       x2, #0
0x0000000000a137a8: add        x2, x2, #0
0x0000000000a137ac: mov        x1, x19
0x0000000000a137b0: ldp        x29, x30, [sp, #0x10]
0x0000000000a137b4: ldp        x20, x19, [sp], #0x20
0x0000000000a137b8: b          #0x4b984dc
0x0000000000a137bc: ret        
