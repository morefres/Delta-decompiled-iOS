; instruction-faithful ARM64 fallback for Persona2::function_db1b0
0x00000000000db1b0: stp        x24, x23, [sp, #-0x40]!
0x00000000000db1b4: stp        x22, x21, [sp, #0x10]
0x00000000000db1b8: stp        x20, x19, [sp, #0x20]
0x00000000000db1bc: stp        x29, x30, [sp, #0x30]
0x00000000000db1c0: add        x29, sp, #0x30
0x00000000000db1c4: mov        x22, x20
0x00000000000db1c8: adrp       x0, #0x69e000
0x00000000000db1cc: add        x0, x0, #0xd68
0x00000000000db1d0: bl         #0x92e4
0x00000000000db1d4: ldur       x8, [x0, #-8]
0x00000000000db1d8: bl         #0x163b0
0x00000000000db1dc: adrp       x16, #0x5f2000
0x00000000000db1e0: ldr        x16, [x16, #0x160]
0x00000000000db1e4: blr        x16
0x00000000000db1e8: mov        x9, sp
0x00000000000db1ec: add        x8, x8, #0xf
0x00000000000db1f0: and        x8, x8, #0xfffffffffffffff0
0x00000000000db1f4: sub        x20, x9, x8
0x00000000000db1f8: mov        sp, x20
0x00000000000db1fc: mov        x0, #0
0x00000000000db200: bl         #0x4bfe24
0x00000000000db204: mov        x19, x0
0x00000000000db208: ldur       x23, [x0, #-8]
0x00000000000db20c: ldr        x8, [x23, #0x40]
0x00000000000db210: mov        x9, x8
0x00000000000db214: adrp       x16, #0x5f2000
0x00000000000db218: ldr        x16, [x16, #0x160]
0x00000000000db21c: blr        x16
0x00000000000db220: mov        x9, sp
0x00000000000db224: add        x8, x8, #0xf
0x00000000000db228: and        x8, x8, #0xfffffffffffffff0
0x00000000000db22c: sub        x21, x9, x8
0x00000000000db230: mov        sp, x21
0x00000000000db234: mov        x0, x22
0x00000000000db238: mov        x1, x20
0x00000000000db23c: bl         #0x4ff34
0x00000000000db240: mov        x0, x20
0x00000000000db244: mov        w1, #1
0x00000000000db248: mov        x2, x19
0x00000000000db24c: bl         #0x29ee4
0x00000000000db250: cmp        w0, #1
0x00000000000db254: b.ne       #0xdb268
0x00000000000db258: mov        x0, x20
0x00000000000db25c: bl         #0x55a18
0x00000000000db260: mov        w20, #2
0x00000000000db264: b          #0xdb29c
0x00000000000db268: ldr        x8, [x23, #0x20]
0x00000000000db26c: mov        x0, x21
0x00000000000db270: mov        x1, x20
0x00000000000db274: mov        x2, x19
0x00000000000db278: blr        x8
0x00000000000db27c: mov        x20, x21
0x00000000000db280: bl         #0x4bfddc
0x00000000000db284: bl         #0x4c0a60
0x00000000000db288: and        w20, w0, #1
0x00000000000db28c: ldr        x8, [x23, #8]
0x00000000000db290: mov        x0, x21
0x00000000000db294: mov        x1, x19
0x00000000000db298: blr        x8
0x00000000000db29c: mov        x0, x20
0x00000000000db2a0: sub        sp, x29, #0x30
0x00000000000db2a4: ldp        x29, x30, [sp, #0x30]
0x00000000000db2a8: ldp        x20, x19, [sp, #0x20]
0x00000000000db2ac: ldp        x22, x21, [sp, #0x10]
0x00000000000db2b0: ldp        x24, x23, [sp], #0x40
0x00000000000db2b4: ret        
