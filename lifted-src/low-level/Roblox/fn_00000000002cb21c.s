; instruction-faithful ARM64 fallback for Roblox::function_2cb21c
; start_va=0x1002cb21c image_relative=0x2cb21c bytes=192
0x00000001002cb21c: sub        sp, sp, #0x50
0x00000001002cb220: stp        x24, x23, [sp, #0x10]
0x00000001002cb224: stp        x22, x21, [sp, #0x20]
0x00000001002cb228: stp        x20, x19, [sp, #0x30]
0x00000001002cb22c: stp        x29, x30, [sp, #0x40]
0x00000001002cb230: add        x29, sp, #0x40
0x00000001002cb234: mov        x19, x3
0x00000001002cb238: mov        x20, x0
0x00000001002cb23c: adrp       x8, #0x1008d1000
0x00000001002cb240: ldr        x21, [x8, #0xd00]
0x00000001002cb244: mov        x0, x2
0x00000001002cb248: bl         #0x1005c113c
0x00000001002cb24c: mov        x22, x0
0x00000001002cb250: mov        x0, x21
0x00000001002cb254: bl         #0x1005c0fc8
0x00000001002cb258: adrp       x8, #0x1006c3000
0x00000001002cb25c: add        x8, x8, #0xa07
0x00000001002cb260: str        x8, [sp]
0x00000001002cb264: adrp       x2, #0x1007ea000
0x00000001002cb268: add        x2, x2, #0xa60
0x00000001002cb26c: bl         #0x1005e0580
0x00000001002cb270: mov        x21, x0
0x00000001002cb274: ldr        x0, [x20, #8]
0x00000001002cb278: bl         #0x1005cec60
0x00000001002cb27c: mov        x29, x29
0x00000001002cb280: bl         #0x1005c1160
0x00000001002cb284: mov        x23, x0
0x00000001002cb288: mov        x0, x21
0x00000001002cb28c: mov        x1, x23
0x00000001002cb290: bl         #0x100250914
0x00000001002cb294: mov        x0, x23
0x00000001002cb298: bl         #0x1005c1130
0x00000001002cb29c: mov        x0, x21
0x00000001002cb2a0: bl         #0x1005c1130
0x00000001002cb2a4: ldr        x0, [x20, #8]
0x00000001002cb2a8: mov        x2, x22
0x00000001002cb2ac: mov        x3, x19
0x00000001002cb2b0: bl         #0x1005cbb00
0x00000001002cb2b4: mov        x19, x0
0x00000001002cb2b8: mov        x0, x22
0x00000001002cb2bc: bl         #0x1005c1130
0x00000001002cb2c0: mov        x0, x19
0x00000001002cb2c4: ldp        x29, x30, [sp, #0x40]
0x00000001002cb2c8: ldp        x20, x19, [sp, #0x30]
0x00000001002cb2cc: ldp        x22, x21, [sp, #0x20]
0x00000001002cb2d0: ldp        x24, x23, [sp, #0x10]
0x00000001002cb2d4: add        sp, sp, #0x50
0x00000001002cb2d8: ret        
