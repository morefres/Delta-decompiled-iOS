; instruction-faithful ARM64 fallback for RobloxLib::ctor_1432
0x00000000004f46e0: stp        x29, x30, [sp, #-0x10]!
0x00000000004f46e4: mov        x29, sp
0x00000000004f46e8: adrp       x0, #0x6231000
0x00000000004f46ec: add        x0, x0, #0xb38
0x00000000004f46f0: adrp       x2, #0x4f3000
0x00000000004f46f4: add        x2, x2, #0xd7c
0x00000000004f46f8: mov        w1, #3
0x00000000004f46fc: bl         #0x47d3d98
0x00000000004f4700: ldp        x29, x30, [sp], #0x10
0x00000000004f4704: ret        
0x00000000004f4708: adrp       x8, #0x6231000
0x00000000004f470c: add        x8, x8, #0xb98
0x00000000004f4710: ldarb      w8, [x8]
0x00000000004f4714: tbz        w8, #0, #0x4f4724
0x00000000004f4718: adrp       x8, #0x6231000
0x00000000004f471c: ldrb       w0, [x8, #0xb90]
0x00000000004f4720: ret        
0x00000000004f4724: stp        x29, x30, [sp, #-0x10]!
0x00000000004f4728: mov        x29, sp
0x00000000004f472c: bl         #0x4b157ac
0x00000000004f4730: ldp        x29, x30, [sp], #0x10
0x00000000004f4734: b          #0x4f4718
