; instruction-faithful ARM64 fallback for RobloxLib::function_2ea73c
0x00000000002ea73c: ldr        x8, [x0, #0x78]
0x00000000002ea740: cbz        x8, #0x2ea77c
0x00000000002ea744: ldp        x9, x8, [x0, #0x10]
0x00000000002ea748: cmp        x9, x8
0x00000000002ea74c: b.hs       #0x2ea77c
0x00000000002ea750: cmn        w1, #1
0x00000000002ea754: b.eq       #0x2ea788
0x00000000002ea758: ldrb       w9, [x0, #0x188]
0x00000000002ea75c: tbnz       w9, #4, #0x2ea76c
0x00000000002ea760: ldurb      w9, [x8, #-1]
0x00000000002ea764: cmp        w9, w1, uxtb
0x00000000002ea768: b.ne       #0x2ea77c
0x00000000002ea76c: sub        x9, x8, #1
0x00000000002ea770: str        x9, [x0, #0x18]
0x00000000002ea774: sturb      w1, [x8, #-1]
0x00000000002ea778: b          #0x2ea780
0x00000000002ea77c: mov        w1, #-1
0x00000000002ea780: mov        x0, x1
0x00000000002ea784: ret        
0x00000000002ea788: mov        w1, #0
0x00000000002ea78c: sub        x8, x8, #1
0x00000000002ea790: str        x8, [x0, #0x18]
0x00000000002ea794: b          #0x2ea780
