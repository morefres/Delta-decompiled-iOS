; instruction-faithful ARM64 fallback for RobloxLib::function_40b440
0x000000000040b440: sub        sp, sp, #0x40
0x000000000040b444: stp        x20, x19, [sp, #0x20]
0x000000000040b448: stp        x29, x30, [sp, #0x30]
0x000000000040b44c: add        x29, sp, #0x30
0x000000000040b450: mov        x19, x2
0x000000000040b454: mov        x8, sp
0x000000000040b458: cmp        w3, #1
0x000000000040b45c: b.ne       #0x40b474
0x000000000040b460: bl         #0x47fe528
0x000000000040b464: mov        x1, sp
0x000000000040b468: mov        x0, x19
0x000000000040b46c: bl         #0x47fdfb0
0x000000000040b470: b          #0x40b484
0x000000000040b474: bl         #0x47fe324
0x000000000040b478: mov        x1, sp
0x000000000040b47c: mov        x0, x19
0x000000000040b480: bl         #0x47fdfb0
0x000000000040b484: mov        x0, sp
0x000000000040b488: bl         #0x47fdfac
0x000000000040b48c: mov        x0, x19
0x000000000040b490: bl         #0x47fe030
0x000000000040b494: eor        w0, w0, #1
0x000000000040b498: ldp        x29, x30, [sp, #0x30]
0x000000000040b49c: ldp        x20, x19, [sp, #0x20]
0x000000000040b4a0: add        sp, sp, #0x40
0x000000000040b4a4: ret        
0x000000000040b4a8: b          #0x40b4ac
0x000000000040b4ac: mov        x19, x0
0x000000000040b4b0: mov        x0, sp
0x000000000040b4b4: bl         #0x47fdfac
0x000000000040b4b8: mov        x0, x19
0x000000000040b4bc: bl         #0x4b97984
