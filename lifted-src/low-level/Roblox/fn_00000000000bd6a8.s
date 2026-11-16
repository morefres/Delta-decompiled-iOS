; instruction-faithful ARM64 fallback for Roblox::function_bd6a8
; start_va=0x1000bd6a8 image_relative=0xbd6a8 bytes=180
0x00000001000bd6a8: stp        x20, x19, [sp, #-0x20]!
0x00000001000bd6ac: stp        x29, x30, [sp, #0x10]
0x00000001000bd6b0: add        x29, sp, #0x10
0x00000001000bd6b4: mov        x19, x0
0x00000001000bd6b8: ldp        x20, x8, [x0, #8]
0x00000001000bd6bc: cmp        x8, x20
0x00000001000bd6c0: b.eq       #0x1000bd6d8
0x00000001000bd6c4: sub        x0, x8, #0xd0
0x00000001000bd6c8: str        x0, [x19, #0x10]
0x00000001000bd6cc: bl         #0x1000bca0c
0x00000001000bd6d0: ldr        x8, [x19, #0x10]
0x00000001000bd6d4: b          #0x1000bd6bc
0x00000001000bd6d8: ldr        x0, [x19]
0x00000001000bd6dc: cbz        x0, #0x1000bd6e4
0x00000001000bd6e0: bl         #0x1005c0848
0x00000001000bd6e4: mov        x0, x19
0x00000001000bd6e8: ldp        x29, x30, [sp, #0x10]
0x00000001000bd6ec: ldp        x20, x19, [sp], #0x20
0x00000001000bd6f0: ret        
0x00000001000bd6f4: sub        sp, sp, #0x30
0x00000001000bd6f8: stp        x20, x19, [sp, #0x10]
0x00000001000bd6fc: stp        x29, x30, [sp, #0x20]
0x00000001000bd700: add        x29, sp, #0x20
0x00000001000bd704: adrp       x8, #0x1008d4000
0x00000001000bd708: ldr        x8, [x8, #0x8c8]
0x00000001000bd70c: stp        x0, x8, [sp]
0x00000001000bd710: adrp       x8, #0x1008c0000
0x00000001000bd714: ldr        x1, [x8, #0xa00]
0x00000001000bd718: mov        x0, sp
0x00000001000bd71c: bl         #0x1005c10dc
0x00000001000bd720: mov        x19, x0
0x00000001000bd724: cbz        x0, #0x1000bd748
0x00000001000bd728: adrp       x0, #0x1006a6000
0x00000001000bd72c: add        x0, x0, #0x52e
0x00000001000bd730: mov        x1, #0
0x00000001000bd734: bl         #0x1005c0c20
0x00000001000bd738: ldr        x8, [x19, #8]
0x00000001000bd73c: str        x0, [x19, #8]
0x00000001000bd740: mov        x0, x8
0x00000001000bd744: bl         #0x1005c1130
0x00000001000bd748: mov        x0, x19
0x00000001000bd74c: ldp        x29, x30, [sp, #0x20]
0x00000001000bd750: ldp        x20, x19, [sp, #0x10]
0x00000001000bd754: add        sp, sp, #0x30
0x00000001000bd758: ret        
