; instruction-faithful ARM64 fallback for RobloxLib::function_eae6b8
0x0000000000eae6b8: cmp        x0, x1
0x0000000000eae6bc: b.eq       #0xeae708
0x0000000000eae6c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000eae6c4: stp        x29, x30, [sp, #0x10]
0x0000000000eae6c8: add        x29, sp, #0x10
0x0000000000eae6cc: mov        x19, x1
0x0000000000eae6d0: mov        x20, x0
0x0000000000eae6d4: bl         #0xeadd28
0x0000000000eae6d8: ldr        x8, [x19, #0x20]
0x0000000000eae6dc: str        x8, [x20, #0x20]
0x0000000000eae6e0: ldr        d0, [x19]
0x0000000000eae6e4: str        d0, [x20]
0x0000000000eae6e8: ldr        d0, [x19, #0x18]
0x0000000000eae6ec: str        d0, [x20, #0x18]
0x0000000000eae6f0: ldur       q0, [x19, #8]
0x0000000000eae6f4: stur       q0, [x20, #8]
0x0000000000eae6f8: movi       v0.16b, #0
0x0000000000eae6fc: stp        q0, q0, [x19]
0x0000000000eae700: ldp        x29, x30, [sp, #0x10]
0x0000000000eae704: ldp        x20, x19, [sp], #0x20
0x0000000000eae708: ret        
