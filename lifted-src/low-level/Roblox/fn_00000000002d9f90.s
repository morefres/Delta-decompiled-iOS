; instruction-faithful ARM64 fallback for Roblox::function_2d9f90
; start_va=0x1002d9f90 image_relative=0x2d9f90 bytes=264
0x00000001002d9f90: sub        sp, sp, #0x50
0x00000001002d9f94: stp        x22, x21, [sp, #0x20]
0x00000001002d9f98: stp        x20, x19, [sp, #0x30]
0x00000001002d9f9c: stp        x29, x30, [sp, #0x40]
0x00000001002d9fa0: add        x29, sp, #0x40
0x00000001002d9fa4: mov        x20, x1
0x00000001002d9fa8: adrp       x8, #0x1007c6000
0x00000001002d9fac: ldr        x8, [x8, #0x4a8]
0x00000001002d9fb0: ldr        x8, [x8]
0x00000001002d9fb4: str        x8, [sp, #0x18]
0x00000001002d9fb8: bl         #0x1005c113c
0x00000001002d9fbc: mov        x19, x0
0x00000001002d9fc0: mov        x0, x20
0x00000001002d9fc4: bl         #0x1005c113c
0x00000001002d9fc8: mov        x20, x0
0x00000001002d9fcc: cbz        x19, #0x1002da058
0x00000001002d9fd0: cbnz       x20, #0x1002d9fec
0x00000001002d9fd4: mov        w0, #0x16
0x00000001002d9fd8: mov        x1, #0
0x00000001002d9fdc: bl         #0x10028fb40
0x00000001002d9fe0: mov        x29, x29
0x00000001002d9fe4: bl         #0x1005c1160
0x00000001002d9fe8: mov        x20, x0
0x00000001002d9fec: adrp       x8, #0x1007da000
0x00000001002d9ff0: add        x8, x8, #0x6e8
0x00000001002d9ff4: ldr        x8, [x8]
0x00000001002d9ff8: stp        x8, x20, [sp, #8]
0x00000001002d9ffc: adrp       x8, #0x1008d1000
0x00000001002da000: ldr        x0, [x8, #0xc88]
0x00000001002da004: add        x2, sp, #0x10
0x00000001002da008: add        x3, sp, #8
0x00000001002da00c: mov        w4, #1
0x00000001002da010: bl         #0x1005d2c80
0x00000001002da014: mov        x29, x29
0x00000001002da018: bl         #0x1005c1160
0x00000001002da01c: mov        x21, x0
0x00000001002da020: adrp       x8, #0x1007dc000
0x00000001002da024: add        x8, x8, #0xb10
0x00000001002da028: ldr        x0, [x8]
0x00000001002da02c: mov        x1, x19
0x00000001002da030: mov        x2, x21
0x00000001002da034: bl         #0x100312488
0x00000001002da038: adrp       x8, #0x1007dc000
0x00000001002da03c: add        x8, x8, #0xa28
0x00000001002da040: ldr        x0, [x8]
0x00000001002da044: mov        x1, x19
0x00000001002da048: mov        x2, x21
0x00000001002da04c: bl         #0x100312488
0x00000001002da050: mov        x0, x21
0x00000001002da054: bl         #0x1005c1130
0x00000001002da058: mov        x0, x20
0x00000001002da05c: bl         #0x1005c1130
0x00000001002da060: mov        x0, x19
0x00000001002da064: bl         #0x1005c1130
0x00000001002da068: ldr        x8, [sp, #0x18]
0x00000001002da06c: adrp       x9, #0x1007c6000
0x00000001002da070: ldr        x9, [x9, #0x4a8]
0x00000001002da074: ldr        x9, [x9]
0x00000001002da078: cmp        x9, x8
0x00000001002da07c: b.ne       #0x1002da094
0x00000001002da080: ldp        x29, x30, [sp, #0x40]
0x00000001002da084: ldp        x20, x19, [sp, #0x30]
0x00000001002da088: ldp        x22, x21, [sp, #0x20]
0x00000001002da08c: add        sp, sp, #0x50
0x00000001002da090: ret        
0x00000001002da094: bl         #0x1005c095c
