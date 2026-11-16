; instruction-faithful ARM64 fallback for Roblox::function_2ea274
; start_va=0x1002ea274 image_relative=0x2ea274 bytes=80
0x00000001002ea274: sub        sp, sp, #0x30
0x00000001002ea278: stp        x20, x19, [sp, #0x10]
0x00000001002ea27c: stp        x29, x30, [sp, #0x20]
0x00000001002ea280: add        x29, sp, #0x20
0x00000001002ea284: mov        x19, x0
0x00000001002ea288: ldr        x0, [x0, #8]
0x00000001002ea28c: cbz        x0, #0x1002ea298
0x00000001002ea290: bl         #0x1005c146c
0x00000001002ea294: str        xzr, [x19, #8]
0x00000001002ea298: adrp       x8, #0x1008d5000
0x00000001002ea29c: ldr        x8, [x8, #0x208]
0x00000001002ea2a0: stp        x19, x8, [sp]
0x00000001002ea2a4: adrp       x8, #0x1008b8000
0x00000001002ea2a8: ldr        x1, [x8, #0x920]
0x00000001002ea2ac: mov        x0, sp
0x00000001002ea2b0: bl         #0x1005c10dc
0x00000001002ea2b4: ldp        x29, x30, [sp, #0x20]
0x00000001002ea2b8: ldp        x20, x19, [sp, #0x10]
0x00000001002ea2bc: add        sp, sp, #0x30
0x00000001002ea2c0: ret        
