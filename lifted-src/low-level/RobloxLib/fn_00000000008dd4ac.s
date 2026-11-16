; instruction-faithful ARM64 fallback for RobloxLib::function_8dd4ac
0x00000000008dd4ac: sub        sp, sp, #0x70
0x00000000008dd4b0: stp        x20, x19, [sp, #0x50]
0x00000000008dd4b4: stp        x29, x30, [sp, #0x60]
0x00000000008dd4b8: add        x29, sp, #0x60
0x00000000008dd4bc: mov        x19, x1
0x00000000008dd4c0: mov        x20, x0
0x00000000008dd4c4: adrp       x8, #0x6100000
0x00000000008dd4c8: add        x8, x8, #0xfb0
0x00000000008dd4cc: ldrb       w8, [x8]
0x00000000008dd4d0: cmp        w8, #1
0x00000000008dd4d4: b.ne       #0x8dd4f0
0x00000000008dd4d8: adrp       x8, #0x65d8000
0x00000000008dd4dc: ldr        w0, [x8, #0xdfc]
0x00000000008dd4e0: bl         #0x47e85ac
0x00000000008dd4e4: stur       w0, [x29, #-0x14]
0x00000000008dd4e8: sub        x8, x29, #0x14
0x00000000008dd4ec: b          #0x8dd4f4
0x00000000008dd4f0: mov        x8, #0
0x00000000008dd4f4: adrp       x9, #0x5c6f000
0x00000000008dd4f8: add        x9, x9, #0x28
0x00000000008dd4fc: orr        x9, x9, #2
0x00000000008dd500: str        x8, [sp, #8]
0x00000000008dd504: str        x9, [sp, #0x20]
0x00000000008dd508: add        x0, sp, #0x28
0x00000000008dd50c: add        x1, sp, #8
0x00000000008dd510: bl         #0x2190a4
0x00000000008dd514: add        x0, sp, #8
0x00000000008dd518: bl         #0x2097c
0x00000000008dd51c: ldr        w8, [x19, #0x4c]
0x00000000008dd520: and        w8, w8, #0xfffffff8
0x00000000008dd524: orr        w8, w8, #3
0x00000000008dd528: str        w8, [x19, #0x4c]
0x00000000008dd52c: add        x0, x20, #0x28
0x00000000008dd530: bl         #0x8dd56c
0x00000000008dd534: ldr        w8, [x19, #0x4c]
0x00000000008dd538: bfi        w8, w0, #3, #0x19
0x00000000008dd53c: str        w8, [x19, #0x4c]
0x00000000008dd540: add        x0, sp, #0x28
0x00000000008dd544: bl         #0x397970
0x00000000008dd548: ldp        x29, x30, [sp, #0x60]
0x00000000008dd54c: ldp        x20, x19, [sp, #0x50]
0x00000000008dd550: add        sp, sp, #0x70
0x00000000008dd554: ret        
0x00000000008dd558: mov        x19, x0
0x00000000008dd55c: add        x0, sp, #0x28
0x00000000008dd560: bl         #0x397970
0x00000000008dd564: mov        x0, x19
0x00000000008dd568: bl         #0x4b97984
