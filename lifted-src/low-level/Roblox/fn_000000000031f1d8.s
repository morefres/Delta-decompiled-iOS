; instruction-faithful ARM64 fallback for Roblox::function_31f1d8
; start_va=0x10031f1d8 image_relative=0x31f1d8 bytes=144
0x000000010031f1d8: sub        sp, sp, #0x70
0x000000010031f1dc: stp        d9, d8, [sp, #0x50]
0x000000010031f1e0: stp        x29, x30, [sp, #0x60]
0x000000010031f1e4: add        x29, sp, #0x60
0x000000010031f1e8: add        x9, sp, #0x30
0x000000010031f1ec: stp        xzr, x9, [sp, #0x30]
0x000000010031f1f0: adrp       x8, #0x100679000
0x000000010031f1f4: ldr        d0, [x8, #0xce8]
0x000000010031f1f8: str        d0, [sp, #0x40]
0x000000010031f1fc: str        xzr, [sp, #0x48]
0x000000010031f200: ldr        x8, [x0, #0x28]
0x000000010031f204: adrp       x10, #0x1007c6000
0x000000010031f208: ldr        x10, [x10, #0x448]
0x000000010031f20c: str        x10, [sp]
0x000000010031f210: adrp       x10, #0x100679000
0x000000010031f214: ldr        d0, [x10, #0xb40]
0x000000010031f218: str        d0, [sp, #8]
0x000000010031f21c: adrp       x10, #0x10031f000
0x000000010031f220: add        x10, x10, #0x268
0x000000010031f224: adrp       x11, #0x1007ca000
0x000000010031f228: add        x11, x11, #0x9d0
0x000000010031f22c: stp        x10, x11, [sp, #0x10]
0x000000010031f230: stp        x0, x9, [sp, #0x20]
0x000000010031f234: mov        x1, sp
0x000000010031f238: mov        x0, x8
0x000000010031f23c: bl         #0x1005c0cc8
0x000000010031f240: ldr        x8, [sp, #0x38]
0x000000010031f244: ldr        d8, [x8, #0x18]
0x000000010031f248: add        x0, sp, #0x30
0x000000010031f24c: mov        w1, #8
0x000000010031f250: bl         #0x1005bfcb4
0x000000010031f254: fmov       d0, d8
0x000000010031f258: ldp        x29, x30, [sp, #0x60]
0x000000010031f25c: ldp        d9, d8, [sp, #0x50]
0x000000010031f260: add        sp, sp, #0x70
0x000000010031f264: ret        
