; instruction-faithful ARM64 fallback for RobloxLib::function_df528
0x00000000000df528: stp        x22, x21, [sp, #-0x30]!
0x00000000000df52c: stp        x20, x19, [sp, #0x10]
0x00000000000df530: stp        x29, x30, [sp, #0x20]
0x00000000000df534: add        x29, sp, #0x20
0x00000000000df538: mov        x20, x1
0x00000000000df53c: mov        x19, x0
0x00000000000df540: bl         #0xdf590
0x00000000000df544: ldr        x8, [x19]
0x00000000000df548: cmp        x8, x0
0x00000000000df54c: b.eq       #0xdf574
0x00000000000df550: mov        x21, x0
0x00000000000df554: cbz        x8, #0xdf564
0x00000000000df558: ldr        x8, [x8, #0x10]
0x00000000000df55c: add        x0, x19, #8
0x00000000000df560: blr        x8
0x00000000000df564: ldr        w8, [x20]
0x00000000000df568: str        w8, [x19, #8]
0x00000000000df56c: str        x21, [x19]
0x00000000000df570: b          #0xdf57c
0x00000000000df574: ldr        w8, [x20]
0x00000000000df578: str        w8, [x19, #8]
0x00000000000df57c: mov        x0, x19
0x00000000000df580: ldp        x29, x30, [sp, #0x20]
0x00000000000df584: ldp        x20, x19, [sp, #0x10]
0x00000000000df588: ldp        x22, x21, [sp], #0x30
0x00000000000df58c: ret        
