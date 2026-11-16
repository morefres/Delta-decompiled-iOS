; instruction-faithful ARM64 fallback for RobloxLib::function_3cd200
0x00000000003cd200: sub        sp, sp, #0x80
0x00000000003cd204: stp        x22, x21, [sp, #0x50]
0x00000000003cd208: stp        x20, x19, [sp, #0x60]
0x00000000003cd20c: stp        x29, x30, [sp, #0x70]
0x00000000003cd210: add        x29, sp, #0x70
0x00000000003cd214: mov        x21, x2
0x00000000003cd218: mov        x19, x1
0x00000000003cd21c: mov        x20, x8
0x00000000003cd220: add        x8, sp, #0x28
0x00000000003cd224: bl         #0x3d7fdc
0x00000000003cd228: mov        x8, sp
0x00000000003cd22c: mov        x0, x21
0x00000000003cd230: bl         #0x3d7ef8
0x00000000003cd234: add        x0, sp, #0x28
0x00000000003cd238: mov        x2, sp
0x00000000003cd23c: mov        x8, x20
0x00000000003cd240: mov        x1, x19
0x00000000003cd244: bl         #0x3cd2a0
0x00000000003cd248: mov        x0, sp
0x00000000003cd24c: bl         #0x3a1368
0x00000000003cd250: add        x0, sp, #0x28
0x00000000003cd254: bl         #0x3a1174
0x00000000003cd258: ldp        x29, x30, [sp, #0x70]
0x00000000003cd25c: ldp        x20, x19, [sp, #0x60]
0x00000000003cd260: ldp        x22, x21, [sp, #0x50]
0x00000000003cd264: add        sp, sp, #0x80
0x00000000003cd268: ret        
0x00000000003cd26c: bl         #0x18bd8
0x00000000003cd270: bl         #0x18bd8
0x00000000003cd274: mov        x19, x0
0x00000000003cd278: mov        x0, sp
0x00000000003cd27c: bl         #0x3a1368
0x00000000003cd280: b          #0x3cd28c
0x00000000003cd284: bl         #0x18bd8
0x00000000003cd288: mov        x19, x0
0x00000000003cd28c: add        x0, sp, #0x28
0x00000000003cd290: bl         #0x3a1174
0x00000000003cd294: mov        x0, x19
0x00000000003cd298: bl         #0x4b97984
0x00000000003cd29c: bl         #0x18bd8
