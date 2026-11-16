; instruction-faithful ARM64 fallback for Roblox::function_4ea250
; start_va=0x1004ea250 image_relative=0x4ea250 bytes=244
0x00000001004ea250: sub        sp, sp, #0x50
0x00000001004ea254: stp        x24, x23, [sp, #0x10]
0x00000001004ea258: stp        x22, x21, [sp, #0x20]
0x00000001004ea25c: stp        x20, x19, [sp, #0x30]
0x00000001004ea260: stp        x29, x30, [sp, #0x40]
0x00000001004ea264: add        x29, sp, #0x40
0x00000001004ea268: mov        x20, x1
0x00000001004ea26c: mov        x21, x0
0x00000001004ea270: mov        x19, x8
0x00000001004ea274: mov        x22, x0
0x00000001004ea278: ldr        x8, [x22], #0x90
0x00000001004ea27c: ldr        x9, [x8, #0x40]
0x00000001004ea280: mov        x8, x19
0x00000001004ea284: blr        x9
0x00000001004ea288: mov        x8, sp
0x00000001004ea28c: mov        x0, x19
0x00000001004ea290: mov        x1, x20
0x00000001004ea294: bl         #0x1004e8e40
0x00000001004ea298: mov        x0, sp
0x00000001004ea29c: mov        x1, x22
0x00000001004ea2a0: bl         #0x10039fad4
0x00000001004ea2a4: mov        x23, x0
0x00000001004ea2a8: ldr        x0, [sp]
0x00000001004ea2ac: str        xzr, [sp]
0x00000001004ea2b0: cbz        x0, #0x1004ea2b8
0x00000001004ea2b4: bl         #0x1004ed92c
0x00000001004ea2b8: cmp        w23, #1
0x00000001004ea2bc: b.ne       #0x1004ea2f8
0x00000001004ea2c0: ldr        x8, [x21]
0x00000001004ea2c4: ldr        x9, [x8, #0x40]
0x00000001004ea2c8: mov        x8, sp
0x00000001004ea2cc: mov        x0, x21
0x00000001004ea2d0: mov        x1, x20
0x00000001004ea2d4: blr        x9
0x00000001004ea2d8: mov        x1, sp
0x00000001004ea2dc: mov        x0, x19
0x00000001004ea2e0: bl         #0x1004e7fb8
0x00000001004ea2e4: ldr        x0, [sp]
0x00000001004ea2e8: str        xzr, [sp]
0x00000001004ea2ec: cbz        x0, #0x1004ea288
0x00000001004ea2f0: bl         #0x1004ed92c
0x00000001004ea2f4: b          #0x1004ea288
0x00000001004ea2f8: ldp        x29, x30, [sp, #0x40]
0x00000001004ea2fc: ldp        x20, x19, [sp, #0x30]
0x00000001004ea300: ldp        x22, x21, [sp, #0x20]
0x00000001004ea304: ldp        x24, x23, [sp, #0x10]
0x00000001004ea308: add        sp, sp, #0x50
0x00000001004ea30c: ret        
0x00000001004ea310: bl         #0x1000041e8
0x00000001004ea314: bl         #0x1000041e8
0x00000001004ea318: b          #0x1004ea320
0x00000001004ea31c: b          #0x1004ea330
0x00000001004ea320: mov        x20, x0
0x00000001004ea324: mov        x0, sp
0x00000001004ea328: bl         #0x1004c876c
0x00000001004ea32c: b          #0x1004ea334
0x00000001004ea330: mov        x20, x0
0x00000001004ea334: mov        x0, x19
0x00000001004ea338: bl         #0x1004c876c
0x00000001004ea33c: mov        x0, x20
0x00000001004ea340: bl         #0x1005bfce4
