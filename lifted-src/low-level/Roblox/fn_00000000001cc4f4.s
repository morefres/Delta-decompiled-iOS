; instruction-faithful ARM64 fallback for Roblox::function_1cc4f4
; start_va=0x1001cc4f4 image_relative=0x1cc4f4 bytes=104
0x00000001001cc4f4: adrp       x16, #0x1007c7000
0x00000001001cc4f8: ldr        x16, [x16, #0xb78]
0x00000001001cc4fc: orr        x29, x29, x16
0x00000001001cc500: sub        sp, sp, #0x30
0x00000001001cc504: stp        x21, x19, [sp, #8]
0x00000001001cc508: stp        x29, x30, [sp, #0x20]
0x00000001001cc50c: str        x22, [sp, #0x18]
0x00000001001cc510: add        x29, sp, #0x20
0x00000001001cc514: ldp        x19, x21, [x20, #0x20]
0x00000001001cc518: ldr        x20, [x20, #0x30]
0x00000001001cc51c: adrp       x8, #0x10067f000
0x00000001001cc520: ldr        w0, [x8, #0xbfc]
0x00000001001cc524: bl         #0x1005c1964
0x00000001001cc528: str        x0, [x22, #0x10]
0x00000001001cc52c: adrp       x8, #0x100169000
0x00000001001cc530: add        x8, x8, #0xc94
0x00000001001cc534: stp        x22, x8, [x0]
0x00000001001cc538: mov        x22, x0
0x00000001001cc53c: mov        x3, x19
0x00000001001cc540: mov        x4, x21
0x00000001001cc544: mov        x5, x20
0x00000001001cc548: ldp        x29, x30, [sp, #0x20]
0x00000001001cc54c: ldp        x21, x19, [sp, #8]
0x00000001001cc550: and        x29, x29, #0xefffffffffffffff
0x00000001001cc554: add        sp, sp, #0x30
0x00000001001cc558: b          #0x1001cb998
