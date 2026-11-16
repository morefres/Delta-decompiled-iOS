; instruction-faithful ARM64 fallback for Roblox::function_2be218
; start_va=0x1002be218 image_relative=0x2be218 bytes=120
0x00000001002be218: stp        x20, x19, [sp, #-0x20]!
0x00000001002be21c: stp        x29, x30, [sp, #0x10]
0x00000001002be220: add        x29, sp, #0x10
0x00000001002be224: mov        x19, x0
0x00000001002be228: ldr        x0, [x0, #0x20]
0x00000001002be22c: cbz        x0, #0x1002be248
0x00000001002be230: bl         #0x1005c0c80
0x00000001002be234: ldr        x0, [x19, #0x20]
0x00000001002be238: str        xzr, [x19, #0x20]
0x00000001002be23c: ldp        x29, x30, [sp, #0x10]
0x00000001002be240: ldp        x20, x19, [sp], #0x20
0x00000001002be244: b          #0x1005c1130
0x00000001002be248: ldp        x29, x30, [sp, #0x10]
0x00000001002be24c: ldp        x20, x19, [sp], #0x20
0x00000001002be250: ret        
0x00000001002be254: stp        x20, x19, [sp, #-0x20]!
0x00000001002be258: stp        x29, x30, [sp, #0x10]
0x00000001002be25c: add        x29, sp, #0x10
0x00000001002be260: mov        x19, x0
0x00000001002be264: add        x0, x0, #0x20
0x00000001002be268: mov        x1, #0
0x00000001002be26c: bl         #0x1005c11b4
0x00000001002be270: add        x0, x19, #0x18
0x00000001002be274: mov        x1, #0
0x00000001002be278: bl         #0x1005c11b4
0x00000001002be27c: add        x0, x19, #0x10
0x00000001002be280: mov        x1, #0
0x00000001002be284: ldp        x29, x30, [sp, #0x10]
0x00000001002be288: ldp        x20, x19, [sp], #0x20
0x00000001002be28c: b          #0x1005c11b4
