; instruction-faithful ARM64 fallback for Roblox::function_1f917c
; start_va=0x1001f917c image_relative=0x1f917c bytes=144
0x00000001001f917c: sub        sp, sp, #0x20
0x00000001001f9180: stp        x29, x30, [sp, #0x10]
0x00000001001f9184: add        x29, sp, #0x10
0x00000001001f9188: adrp       x8, #0x10090b000
0x00000001001f918c: ldr        x8, [x8, #0x40]
0x00000001001f9190: cbnz       x8, #0x1001f91d0
0x00000001001f9194: b          #0x1001f9198
0x00000001001f9198: adrp       x8, #0x1007c6000
0x00000001001f919c: ldr        x8, [x8, #0xe90]
0x00000001001f91a0: ldr        x0, [x8]
0x00000001001f91a4: mov        x9, sp
0x00000001001f91a8: mov        x8, #0xaac9
0x00000001001f91ac: movk       x8, #0x316b, lsl #16
0x00000001001f91b0: str        x8, [x9]
0x00000001001f91b4: mov        x1, #0
0x00000001001f91b8: adrp       x2, #0x100808000
0x00000001001f91bc: add        x2, x2, #0x580
0x00000001001f91c0: bl         #0x1005bf564
0x00000001001f91c4: adrp       x8, #0x10090b000
0x00000001001f91c8: str        x0, [x8, #0x40]
0x00000001001f91cc: b          #0x1001f91d0
0x00000001001f91d0: adrp       x8, #0x10090b000
0x00000001001f91d4: ldr        x0, [x8, #0x40]
0x00000001001f91d8: ldp        x29, x30, [sp, #0x10]
0x00000001001f91dc: add        sp, sp, #0x20
0x00000001001f91e0: ret        
0x00000001001f91e4: sub        sp, sp, #0x60
0x00000001001f91e8: stp        x29, x30, [sp, #0x50]
0x00000001001f91ec: add        x29, sp, #0x50
0x00000001001f91f0: stur       x0, [x29, #-0x10]
0x00000001001f91f4: stur       x1, [x29, #-0x18]
0x00000001001f91f8: ldur       x8, [x29, #-0x10]
0x00000001001f91fc: cbnz       x8, #0x1001f9214
0x00000001001f9200: b          #0x1001f9204
0x00000001001f9204: mov        w8, #0
0x00000001001f9208: b          #0x1001fa2a8
