; instruction-faithful ARM64 fallback for Roblox::function_56f198
; start_va=0x10056f198 image_relative=0x56f198 bytes=140
0x000000010056f198: stp        x22, x21, [sp, #-0x30]!
0x000000010056f19c: stp        x20, x19, [sp, #0x10]
0x000000010056f1a0: stp        x29, x30, [sp, #0x20]
0x000000010056f1a4: add        x29, sp, #0x20
0x000000010056f1a8: mov        x19, x2
0x000000010056f1ac: mov        x20, x0
0x000000010056f1b0: adrp       x8, #0x1008da000
0x000000010056f1b4: add        x8, x8, #0x24
0x000000010056f1b8: ldrsw      x21, [x8]
0x000000010056f1bc: ldr        x0, [x0, x21]
0x000000010056f1c0: adrp       x8, #0x1008da000
0x000000010056f1c4: add        x8, x8, #0x28
0x000000010056f1c8: ldrsw      x22, [x8]
0x000000010056f1cc: ldr        x2, [x20, x22]
0x000000010056f1d0: bl         #0x1005f6ec0
0x000000010056f1d4: cbz        w0, #0x10056f210
0x000000010056f1d8: ldr        x0, [x20, x21]
0x000000010056f1dc: ldr        x2, [x20, x22]
0x000000010056f1e0: bl         #0x1005ee700
0x000000010056f1e4: adrp       x0, #0x100838000
0x000000010056f1e8: add        x0, x0, #0x2a0
0x000000010056f1ec: bl         #0x10056f32c
0x000000010056f1f0: adrp       x8, #0x1008da000
0x000000010056f1f4: add        x8, x8, #0x20
0x000000010056f1f8: ldrsw      x8, [x8]
0x000000010056f1fc: ldr        x0, [x20, x8]
0x000000010056f200: mov        x2, x19
0x000000010056f204: bl         #0x100603e20
0x000000010056f208: mov        w0, #0xff
0x000000010056f20c: b          #0x10056f214
0x000000010056f210: mov        w0, #5
0x000000010056f214: ldp        x29, x30, [sp, #0x20]
0x000000010056f218: ldp        x20, x19, [sp, #0x10]
0x000000010056f21c: ldp        x22, x21, [sp], #0x30
0x000000010056f220: ret        
