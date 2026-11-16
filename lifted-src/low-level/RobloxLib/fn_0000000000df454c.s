; instruction-faithful ARM64 fallback for RobloxLib::function_df454c
0x0000000000df454c: stp        x20, x19, [sp, #-0x20]!
0x0000000000df4550: stp        x29, x30, [sp, #0x10]
0x0000000000df4554: add        x29, sp, #0x10
0x0000000000df4558: adrp       x8, #0x60ec000
0x0000000000df455c: add        x8, x8, #0x2a0
0x0000000000df4560: ldarb      w8, [x8]
0x0000000000df4564: tbnz       w8, #0, #0xdf45bc
0x0000000000df4568: adrp       x0, #0x60ec000
0x0000000000df456c: add        x0, x0, #0x2a0
0x0000000000df4570: bl         #0x428c
0x0000000000df4574: cbz        w0, #0xdf45bc
0x0000000000df4578: adrp       x0, #0x60ec000
0x0000000000df457c: add        x0, x0, #0x288
0x0000000000df4580: adrp       x1, #0x5224000
0x0000000000df4584: add        x1, x1, #0xe58
0x0000000000df4588: bl         #0x18aac
0x0000000000df458c: adrp       x0, #0x5ba4000
0x0000000000df4590: ldr        x0, [x0, #0x698]
0x0000000000df4594: adrp       x1, #0x60ec000
0x0000000000df4598: add        x1, x1, #0x288
0x0000000000df459c: adrp       x2, #0
0x0000000000df45a0: add        x2, x2, #0
0x0000000000df45a4: bl         #0x4b984dc
0x0000000000df45a8: adrp       x0, #0x60ec000
0x0000000000df45ac: add        x0, x0, #0x2a0
0x0000000000df45b0: ldp        x29, x30, [sp, #0x10]
0x0000000000df45b4: ldp        x20, x19, [sp], #0x20
0x0000000000df45b8: b          #0x43e8
0x0000000000df45bc: ldp        x29, x30, [sp, #0x10]
0x0000000000df45c0: ldp        x20, x19, [sp], #0x20
0x0000000000df45c4: ret        
0x0000000000df45c8: mov        x19, x0
0x0000000000df45cc: adrp       x0, #0x60ec000
0x0000000000df45d0: add        x0, x0, #0x2a0
0x0000000000df45d4: bl         #0x4450
0x0000000000df45d8: mov        x0, x19
0x0000000000df45dc: bl         #0x4b97984
