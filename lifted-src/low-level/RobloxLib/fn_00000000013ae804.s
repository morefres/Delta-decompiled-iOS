; instruction-faithful ARM64 fallback for RobloxLib::function_13ae804
0x00000000013ae804: stp        x20, x19, [sp, #-0x20]!
0x00000000013ae808: stp        x29, x30, [sp, #0x10]
0x00000000013ae80c: add        x29, sp, #0x10
0x00000000013ae810: mov        x20, x2
0x00000000013ae814: mov        x19, x0
0x00000000013ae818: bl         #0x18aac
0x00000000013ae81c: ldrsb      w8, [x20, #0x17]
0x00000000013ae820: tbnz       w8, #0x1f, #0x13ae838
0x00000000013ae824: ldr        q0, [x20]
0x00000000013ae828: ldr        x8, [x20, #0x10]
0x00000000013ae82c: stur       x8, [x19, #0x28]
0x00000000013ae830: stur       q0, [x19, #0x18]
0x00000000013ae834: b          #0x13ae844
0x00000000013ae838: ldp        x1, x2, [x20]
0x00000000013ae83c: add        x0, x19, #0x18
0x00000000013ae840: bl         #0x23268
0x00000000013ae844: mov        x0, x19
0x00000000013ae848: ldp        x29, x30, [sp, #0x10]
0x00000000013ae84c: ldp        x20, x19, [sp], #0x20
0x00000000013ae850: ret        
0x00000000013ae854: mov        x20, x0
0x00000000013ae858: ldrsb      w8, [x19, #0x17]
0x00000000013ae85c: tbz        w8, #0x1f, #0x13ae868
0x00000000013ae860: ldr        x0, [x19]
0x00000000013ae864: bl         #0x47e93a8
0x00000000013ae868: mov        x0, x20
0x00000000013ae86c: bl         #0x4b97984
