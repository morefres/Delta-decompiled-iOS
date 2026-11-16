; instruction-faithful ARM64 fallback for RobloxLib::function_2d1288
0x00000000002d1288: stp        x22, x21, [sp, #-0x30]!
0x00000000002d128c: stp        x20, x19, [sp, #0x10]
0x00000000002d1290: stp        x29, x30, [sp, #0x20]
0x00000000002d1294: add        x29, sp, #0x20
0x00000000002d1298: mov        x20, x1
0x00000000002d129c: mov        x19, x0
0x00000000002d12a0: clz        x8, x2
0x00000000002d12a4: mov        w9, #0x3b
0x00000000002d12a8: sub        x8, x9, x8
0x00000000002d12ac: ldrb       w9, [x0, #0x50]
0x00000000002d12b0: cmp        x8, x9
0x00000000002d12b4: b.hs       #0x2d12d8
0x00000000002d12b8: ldr        x9, [x19, #0x58]
0x00000000002d12bc: ldr        x10, [x9, x8, lsl #3]
0x00000000002d12c0: str        x10, [x20]
0x00000000002d12c4: str        x20, [x9, x8, lsl #3]
0x00000000002d12c8: ldp        x29, x30, [sp, #0x20]
0x00000000002d12cc: ldp        x20, x19, [sp, #0x10]
0x00000000002d12d0: ldp        x22, x21, [sp], #0x30
0x00000000002d12d4: ret        
0x00000000002d12d8: mov        x21, x2
0x00000000002d12dc: cbz        w9, #0x2d12fc
0x00000000002d12e0: ldr        x1, [x19, #0x58]
0x00000000002d12e4: lsl        x2, x9, #3
0x00000000002d12e8: mov        x0, x20
0x00000000002d12ec: bl         #0x4b98ef0
0x00000000002d12f0: ldrb       w8, [x19, #0x50]
0x00000000002d12f4: lsl        x8, x8, #3
0x00000000002d12f8: b          #0x2d1300
0x00000000002d12fc: mov        x8, #0
0x00000000002d1300: lsr        x22, x21, #3
0x00000000002d1304: and        x9, x21, #0xfffffffffffffff8
0x00000000002d1308: sub        x1, x9, x8
0x00000000002d130c: cmp        x1, #1
0x00000000002d1310: b.lt       #0x2d131c
0x00000000002d1314: add        x0, x20, x8
0x00000000002d1318: bl         #0x4b987a0
0x00000000002d131c: str        x20, [x19, #0x58]
0x00000000002d1320: cmp        x22, #0x40
0x00000000002d1324: mov        w8, #0x40
0x00000000002d1328: csel       x8, x22, x8, lo
0x00000000002d132c: strb       w8, [x19, #0x50]
0x00000000002d1330: b          #0x2d12c8
