; instruction-faithful ARM64 fallback for Roblox::function_1cc55c
; start_va=0x1001cc55c image_relative=0x1cc55c bytes=84
0x00000001001cc55c: adrp       x16, #0x1007c7000
0x00000001001cc560: ldr        x16, [x16, #0xb78]
0x00000001001cc564: orr        x29, x29, x16
0x00000001001cc568: sub        sp, sp, #0x20
0x00000001001cc56c: stp        x29, x30, [sp, #0x10]
0x00000001001cc570: str        x22, [sp, #8]
0x00000001001cc574: add        x29, sp, #0x10
0x00000001001cc578: ldr        x20, [x20, #0x20]
0x00000001001cc57c: adrp       x8, #0x10067f000
0x00000001001cc580: ldr        w0, [x8, #0xbbc]
0x00000001001cc584: bl         #0x1005c1964
0x00000001001cc588: str        x0, [x22, #0x10]
0x00000001001cc58c: adrp       x8, #0x100169000
0x00000001001cc590: add        x8, x8, #0xc94
0x00000001001cc594: stp        x22, x8, [x0]
0x00000001001cc598: mov        x22, x0
0x00000001001cc59c: mov        x3, x20
0x00000001001cc5a0: ldp        x29, x30, [sp, #0x10]
0x00000001001cc5a4: and        x29, x29, #0xefffffffffffffff
0x00000001001cc5a8: add        sp, sp, #0x20
0x00000001001cc5ac: b          #0x1001caf74
