; instruction-faithful ARM64 fallback for RobloxLib::function_8dd1f0
0x00000000008dd1f0: sub        sp, sp, #0x70
0x00000000008dd1f4: stp        x20, x19, [sp, #0x50]
0x00000000008dd1f8: stp        x29, x30, [sp, #0x60]
0x00000000008dd1fc: add        x29, sp, #0x60
0x00000000008dd200: mov        x19, x1
0x00000000008dd204: mov        x20, x0
0x00000000008dd208: adrp       x8, #0x6100000
0x00000000008dd20c: add        x8, x8, #0xfb0
0x00000000008dd210: ldrb       w8, [x8]
0x00000000008dd214: cmp        w8, #1
0x00000000008dd218: b.ne       #0x8dd234
0x00000000008dd21c: adrp       x8, #0x65d8000
0x00000000008dd220: ldr        w0, [x8, #0xdfc]
0x00000000008dd224: bl         #0x47e85ac
0x00000000008dd228: stur       w0, [x29, #-0x14]
0x00000000008dd22c: sub        x8, x29, #0x14
0x00000000008dd230: b          #0x8dd238
0x00000000008dd234: mov        x8, #0
0x00000000008dd238: adrp       x9, #0x5c6f000
0x00000000008dd23c: add        x9, x9, #0x20
0x00000000008dd240: orr        x9, x9, #2
0x00000000008dd244: str        x8, [sp, #8]
0x00000000008dd248: str        x9, [sp, #0x20]
0x00000000008dd24c: add        x0, sp, #0x28
0x00000000008dd250: add        x1, sp, #8
0x00000000008dd254: bl         #0x2190a4
0x00000000008dd258: add        x0, sp, #8
0x00000000008dd25c: bl         #0x2097c
0x00000000008dd260: ldr        w8, [x19, #0x4c]
0x00000000008dd264: and        w8, w8, #0xfffffff8
0x00000000008dd268: orr        w8, w8, #2
0x00000000008dd26c: str        w8, [x19, #0x4c]
0x00000000008dd270: add        x0, x20, #8
0x00000000008dd274: bl         #0x8dd2b0
0x00000000008dd278: ldr        w8, [x19, #0x4c]
0x00000000008dd27c: bfi        w8, w0, #3, #0x19
0x00000000008dd280: str        w8, [x19, #0x4c]
0x00000000008dd284: add        x0, sp, #0x28
0x00000000008dd288: bl         #0x397970
0x00000000008dd28c: ldp        x29, x30, [sp, #0x60]
0x00000000008dd290: ldp        x20, x19, [sp, #0x50]
0x00000000008dd294: add        sp, sp, #0x70
0x00000000008dd298: ret        
0x00000000008dd29c: mov        x19, x0
0x00000000008dd2a0: add        x0, sp, #0x28
0x00000000008dd2a4: bl         #0x397970
0x00000000008dd2a8: mov        x0, x19
0x00000000008dd2ac: bl         #0x4b97984
