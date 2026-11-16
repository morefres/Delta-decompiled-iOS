; instruction-faithful ARM64 fallback for Persona2::function_df520
0x00000000000df520: stp        x29, x30, [sp, #-0x10]!
0x00000000000df524: mov        x29, sp
0x00000000000df528: mov        x8, x0
0x00000000000df52c: adrp       x9, #0x6a1000
0x00000000000df530: ldr        x0, [x9, #0x568]
0x00000000000df534: cbz        x0, #0xdf540
0x00000000000df538: mov        x1, #0
0x00000000000df53c: b          #0xdf550
0x00000000000df540: adrp       x1, #0x543000
0x00000000000df544: add        x1, x1, #0x520
0x00000000000df548: mov        x0, x8
0x00000000000df54c: bl         #0x4c2794
0x00000000000df550: ldp        x29, x30, [sp], #0x10
0x00000000000df554: ret        
0x00000000000df558: stp        x29, x30, [sp, #-0x10]!
0x00000000000df55c: mov        x29, sp
0x00000000000df560: adrp       x8, #0x6a1000
0x00000000000df564: ldr        x0, [x8, #0x468]
0x00000000000df568: cbnz       x0, #0xdf58c
0x00000000000df56c: adrp       x0, #0x4d5000
0x00000000000df570: add        x0, x0, #0x24c
0x00000000000df574: adrp       x1, #0x5fd000
0x00000000000df578: add        x1, x1, #0x260
0x00000000000df57c: bl         #0x4c27dc
0x00000000000df580: adrp       x8, #0x6a1000
0x00000000000df584: add        x8, x8, #0x468
0x00000000000df588: stlr       x0, [x8]
0x00000000000df58c: ldp        x29, x30, [sp], #0x10
0x00000000000df590: ret        
