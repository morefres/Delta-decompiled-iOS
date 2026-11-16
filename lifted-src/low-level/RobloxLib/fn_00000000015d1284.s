; instruction-faithful ARM64 fallback for RobloxLib::function_15d1284
0x00000000015d1284: sub        sp, sp, #0x50
0x00000000015d1288: stp        x22, x21, [sp, #0x20]
0x00000000015d128c: stp        x20, x19, [sp, #0x30]
0x00000000015d1290: stp        x29, x30, [sp, #0x40]
0x00000000015d1294: add        x29, sp, #0x40
0x00000000015d1298: mov        x19, x0
0x00000000015d129c: ldr        x20, [x1]
0x00000000015d12a0: stp        xzr, xzr, [sp, #8]
0x00000000015d12a4: str        xzr, [sp]
0x00000000015d12a8: ldp        x22, x1, [x0]
0x00000000015d12ac: ldr        x2, [x0, #0x10]
0x00000000015d12b0: sub        x8, x2, x1
0x00000000015d12b4: asr        x8, x8, #4
0x00000000015d12b8: mov        x9, #-0x3333333333333334
0x00000000015d12bc: movk       x9, #0xcccd
0x00000000015d12c0: mul        x3, x8, x9
0x00000000015d12c4: mov        x21, sp
0x00000000015d12c8: mov        x0, sp
0x00000000015d12cc: bl         #0x2a3a00
0x00000000015d12d0: ldr        w2, [x19, #0x20]
0x00000000015d12d4: ldrb       w3, [x19, #0x24]
0x00000000015d12d8: mov        x1, sp
0x00000000015d12dc: mov        x0, x20
0x00000000015d12e0: blr        x22
0x00000000015d12e4: str        x21, [sp, #0x18]
0x00000000015d12e8: add        x0, sp, #0x18
0x00000000015d12ec: bl         #0x2d818
0x00000000015d12f0: ldp        x29, x30, [sp, #0x40]
0x00000000015d12f4: ldp        x20, x19, [sp, #0x30]
0x00000000015d12f8: ldp        x22, x21, [sp, #0x20]
0x00000000015d12fc: add        sp, sp, #0x50
0x00000000015d1300: ret        
0x00000000015d1304: mov        x19, x0
0x00000000015d1308: str        x21, [sp, #0x18]
0x00000000015d130c: add        x0, sp, #0x18
0x00000000015d1310: bl         #0x2d818
0x00000000015d1314: mov        x0, x19
0x00000000015d1318: bl         #0x4b97984
