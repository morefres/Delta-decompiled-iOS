; instruction-faithful ARM64 fallback for Roblox::function_1e1278
; start_va=0x1001e1278 image_relative=0x1e1278 bytes=148
0x00000001001e1278: adrp       x16, #0x1007c7000
0x00000001001e127c: ldr        x16, [x16, #0xb78]
0x00000001001e1280: orr        x29, x29, x16
0x00000001001e1284: sub        sp, sp, #0x40
0x00000001001e1288: stp        x24, x23, [sp, #8]
0x00000001001e128c: stp        x21, x19, [sp, #0x18]
0x00000001001e1290: stp        x29, x30, [sp, #0x30]
0x00000001001e1294: str        x22, [sp, #0x28]
0x00000001001e1298: add        x29, sp, #0x30
0x00000001001e129c: ldr        x9, [x22]
0x00000001001e12a0: stur       x9, [x29, #-8]
0x00000001001e12a4: ldr        x8, [x9, #0x2c8]
0x00000001001e12a8: ldr        x20, [x9, #0x2b8]
0x00000001001e12ac: ldr        x19, [x9, #0x2b0]
0x00000001001e12b0: ldr        x21, [x9, #0x2a8]
0x00000001001e12b4: ldr        x23, [x9, #0x2a0]
0x00000001001e12b8: ldr        x24, [x9, #0x240]
0x00000001001e12bc: ldr        x22, [x22]
0x00000001001e12c0: stur       x22, [x29, #-8]
0x00000001001e12c4: strb       w0, [x9, #0x2d1]
0x00000001001e12c8: mov        x0, x8
0x00000001001e12cc: bl         #0x1005c197c
0x00000001001e12d0: mov        x0, x23
0x00000001001e12d4: mov        x1, x21
0x00000001001e12d8: mov        x2, x19
0x00000001001e12dc: mov        x3, x20
0x00000001001e12e0: bl         #0x1001e0478
0x00000001001e12e4: adrp       x0, #0x1001e1000
0x00000001001e12e8: add        x0, x0, #0x30c
0x00000001001e12ec: mov        x1, x24
0x00000001001e12f0: mov        x2, #0
0x00000001001e12f4: ldp        x29, x30, [sp, #0x30]
0x00000001001e12f8: ldp        x21, x19, [sp, #0x18]
0x00000001001e12fc: ldp        x24, x23, [sp, #8]
0x00000001001e1300: and        x29, x29, #0xefffffffffffffff
0x00000001001e1304: add        sp, sp, #0x40
0x00000001001e1308: b          #0x1005c19ac
