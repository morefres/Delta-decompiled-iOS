; instruction-faithful ARM64 fallback for RobloxLib::ctor_7400
0x0000000000ef448c: adrp       x8, #0x60e3000
0x0000000000ef4490: ldrb       w9, [x8, #0x6b8]
0x0000000000ef4494: tbnz       w9, #0, #0xef44dc
0x0000000000ef4498: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef449c: stp        x29, x30, [sp, #0x10]
0x0000000000ef44a0: add        x29, sp, #0x10
0x0000000000ef44a4: mov        w9, #1
0x0000000000ef44a8: strb       w9, [x8, #0x6b8]
0x0000000000ef44ac: adrp       x19, #0x60e3000
0x0000000000ef44b0: add        x19, x19, #0x6a8
0x0000000000ef44b4: mov        x8, x19
0x0000000000ef44b8: bl         #0xab35c
0x0000000000ef44bc: adrp       x0, #0xab000
0x0000000000ef44c0: add        x0, x0, #0x334
0x0000000000ef44c4: adrp       x2, #0
0x0000000000ef44c8: add        x2, x2, #0
0x0000000000ef44cc: mov        x1, x19
0x0000000000ef44d0: ldp        x29, x30, [sp, #0x10]
0x0000000000ef44d4: ldp        x20, x19, [sp], #0x20
0x0000000000ef44d8: b          #0x4b984dc
0x0000000000ef44dc: ret        
