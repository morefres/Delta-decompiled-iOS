; instruction-faithful ARM64 fallback for RobloxLib::function_76f5dc
0x000000000076f5dc: stp        x20, x19, [sp, #-0x20]!
0x000000000076f5e0: stp        x29, x30, [sp, #0x10]
0x000000000076f5e4: add        x29, sp, #0x10
0x000000000076f5e8: mov        x8, #0xe38f
0x000000000076f5ec: movk       x8, #0x8e38, lsl #16
0x000000000076f5f0: movk       x8, #0x38e3, lsl #32
0x000000000076f5f4: movk       x8, #0x38e, lsl #48
0x000000000076f5f8: cmp        x1, x8
0x000000000076f5fc: b.hs       #0x76f628
0x000000000076f600: mov        x19, x0
0x000000000076f604: add        x0, x0, #0x10
0x000000000076f608: bl         #0x2107f4
0x000000000076f60c: stp        x0, x0, [x19]
0x000000000076f610: mov        w8, #0x48
0x000000000076f614: madd       x8, x1, x8, x0
0x000000000076f618: str        x8, [x19, #0x10]
0x000000000076f61c: ldp        x29, x30, [sp, #0x10]
0x000000000076f620: ldp        x20, x19, [sp], #0x20
0x000000000076f624: ret        
0x000000000076f628: bl         #0x2dc64
