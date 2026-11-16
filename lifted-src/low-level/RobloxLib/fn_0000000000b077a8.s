; instruction-faithful ARM64 fallback for RobloxLib::function_b077a8
0x0000000000b077a8: sub        sp, sp, #0x40
0x0000000000b077ac: stp        x22, x21, [sp, #0x10]
0x0000000000b077b0: stp        x20, x19, [sp, #0x20]
0x0000000000b077b4: stp        x29, x30, [sp, #0x30]
0x0000000000b077b8: add        x29, sp, #0x30
0x0000000000b077bc: mov        x20, x2
0x0000000000b077c0: mov        x21, x1
0x0000000000b077c4: mov        x22, x0
0x0000000000b077c8: mov        x19, x8
0x0000000000b077cc: add        x0, sp, #0xf
0x0000000000b077d0: bl         #0xb07fd8
0x0000000000b077d4: ldr        x8, [x19]
0x0000000000b077d8: add        x0, x8, #0x20
0x0000000000b077dc: mov        x1, x22
0x0000000000b077e0: bl         #0xb07840
0x0000000000b077e4: ldr        x22, [x19]
0x0000000000b077e8: add        x0, x22, #0x80
0x0000000000b077ec: mov        x1, x21
0x0000000000b077f0: bl         #0xb07e54
0x0000000000b077f4: add        x0, x22, #0xa8
0x0000000000b077f8: add        x1, x21, #0x28
0x0000000000b077fc: bl         #0xb07e54
0x0000000000b07800: ldr        x8, [x19]
0x0000000000b07804: add        x0, x8, #0xd0
0x0000000000b07808: mov        x1, x20
0x0000000000b0780c: bl         #0x1a230
0x0000000000b07810: ldr        x0, [x19]
0x0000000000b07814: bl         #0xb07880
0x0000000000b07818: ldp        x29, x30, [sp, #0x30]
0x0000000000b0781c: ldp        x20, x19, [sp, #0x20]
0x0000000000b07820: ldp        x22, x21, [sp, #0x10]
0x0000000000b07824: add        sp, sp, #0x40
0x0000000000b07828: ret        
0x0000000000b0782c: mov        x20, x0
0x0000000000b07830: mov        x0, x19
0x0000000000b07834: bl         #0x1df28
0x0000000000b07838: mov        x0, x20
0x0000000000b0783c: bl         #0x4b97984
