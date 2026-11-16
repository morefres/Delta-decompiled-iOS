; instruction-faithful ARM64 fallback for Persona2::function_1dd330
0x00000000001dd330: stp        x20, x19, [sp, #-0x20]!
0x00000000001dd334: stp        x29, x30, [sp, #0x10]
0x00000000001dd338: add        x29, sp, #0x10
0x00000000001dd33c: mov        x19, x0
0x00000000001dd340: ldr        x0, [x0]
0x00000000001dd344: ldr        x8, [x1]
0x00000000001dd348: cmp        x0, #1
0x00000000001dd34c: b.ne       #0x1dd358
0x00000000001dd350: cmp        x8, #1
0x00000000001dd354: b          #0x1dd36c
0x00000000001dd358: cmp        x8, #1
0x00000000001dd35c: b.ne       #0x1dd374
0x00000000001dd360: mov        x0, x19
0x00000000001dd364: bl         #0x14960
0x00000000001dd368: mov        w8, #1
0x00000000001dd36c: str        x8, [x19]
0x00000000001dd370: b          #0x1dd37c
0x00000000001dd374: str        x8, [x19]
0x00000000001dd378: bl         #0x4c2590
0x00000000001dd37c: mov        x0, x19
0x00000000001dd380: ldp        x29, x30, [sp, #0x10]
0x00000000001dd384: ldp        x20, x19, [sp], #0x20
0x00000000001dd388: ret        
