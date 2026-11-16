; instruction-faithful ARM64 fallback for Roblox::function_2ab238
; start_va=0x1002ab238 image_relative=0x2ab238 bytes=92
0x00000001002ab238: sub        sp, sp, #0x30
0x00000001002ab23c: stp        x20, x19, [sp, #0x10]
0x00000001002ab240: stp        x29, x30, [sp, #0x20]
0x00000001002ab244: add        x29, sp, #0x20
0x00000001002ab248: mov        x19, x0
0x00000001002ab24c: adrp       x8, #0x1008d5000
0x00000001002ab250: ldr        x8, [x8, #0x18]
0x00000001002ab254: stp        x0, x8, [sp]
0x00000001002ab258: adrp       x8, #0x1008bc000
0x00000001002ab25c: ldr        x1, [x8, #0xc58]
0x00000001002ab260: mov        x0, sp
0x00000001002ab264: bl         #0x1005c10dc
0x00000001002ab268: mov        x20, x0
0x00000001002ab26c: mov        x0, x19
0x00000001002ab270: bl         #0x1005ef7c0
0x00000001002ab274: adrp       x8, #0x1008d8000
0x00000001002ab278: ldrsw      x8, [x8, #0xf8]
0x00000001002ab27c: str        x0, [x20, x8]
0x00000001002ab280: mov        x0, x20
0x00000001002ab284: ldp        x29, x30, [sp, #0x20]
0x00000001002ab288: ldp        x20, x19, [sp, #0x10]
0x00000001002ab28c: add        sp, sp, #0x30
0x00000001002ab290: ret        
