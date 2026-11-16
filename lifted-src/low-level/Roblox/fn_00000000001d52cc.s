; instruction-faithful ARM64 fallback for Roblox::function_1d52cc
; start_va=0x1001d52cc image_relative=0x1d52cc bytes=136
0x00000001001d52cc: adrp       x16, #0x1007c7000
0x00000001001d52d0: ldr        x16, [x16, #0xb78]
0x00000001001d52d4: orr        x29, x29, x16
0x00000001001d52d8: str        x25, [sp, #-0x40]!
0x00000001001d52dc: stp        x24, x23, [sp, #8]
0x00000001001d52e0: stp        x21, x19, [sp, #0x18]
0x00000001001d52e4: stp        x29, x30, [sp, #0x30]
0x00000001001d52e8: str        x22, [sp, #0x28]
0x00000001001d52ec: add        x29, sp, #0x30
0x00000001001d52f0: mov        x19, x0
0x00000001001d52f4: ldp        x21, x23, [x20, #0x20]
0x00000001001d52f8: ldp        x24, x25, [x20, #0x30]
0x00000001001d52fc: ldr        x20, [x20, #0x40]
0x00000001001d5300: adrp       x8, #0x10067f000
0x00000001001d5304: ldr        w0, [x8, #0xed4]
0x00000001001d5308: bl         #0x1005c1964
0x00000001001d530c: mov        x8, x0
0x00000001001d5310: str        x0, [x22, #0x10]
0x00000001001d5314: adrp       x9, #0x100169000
0x00000001001d5318: add        x9, x9, #0x394
0x00000001001d531c: stp        x22, x9, [x0]
0x00000001001d5320: mov        x0, x19
0x00000001001d5324: mov        x22, x8
0x00000001001d5328: mov        x3, x21
0x00000001001d532c: mov        x4, x23
0x00000001001d5330: mov        x5, x24
0x00000001001d5334: mov        x6, x25
0x00000001001d5338: mov        x7, x20
0x00000001001d533c: ldp        x29, x30, [sp, #0x30]
0x00000001001d5340: ldp        x21, x19, [sp, #0x18]
0x00000001001d5344: ldp        x24, x23, [sp, #8]
0x00000001001d5348: ldr        x25, [sp], #0x40
0x00000001001d534c: and        x29, x29, #0xefffffffffffffff
0x00000001001d5350: b          #0x1001d19f4
