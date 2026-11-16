; instruction-faithful ARM64 fallback for Roblox::function_1fe290
; start_va=0x1001fe290 image_relative=0x1fe290 bytes=124
0x00000001001fe290: stp        x29, x30, [sp, #0x40]
0x00000001001fe294: add        x29, sp, #0x40
0x00000001001fe298: mov        x8, x1
0x00000001001fe29c: stur       x0, [x29, #-8]
0x00000001001fe2a0: stur       w8, [x29, #-0xc]
0x00000001001fe2a4: adrp       x8, #0x1008d1000
0x00000001001fe2a8: ldr        x0, [x8, #0xd00]
0x00000001001fe2ac: ldur       w8, [x29, #-0xc]
0x00000001001fe2b0: mov        x9, sp
0x00000001001fe2b4: str        x8, [x9]
0x00000001001fe2b8: adrp       x2, #0x100808000
0x00000001001fe2bc: add        x2, x2, #0x820
0x00000001001fe2c0: bl         #0x10060a700
0x00000001001fe2c4: ldr        x1, [sp, #0x10]
0x00000001001fe2c8: stur       x0, [x29, #-0x18]
0x00000001001fe2cc: ldur       x0, [x29, #-0x18]
0x00000001001fe2d0: bl         #0x1005c34e0
0x00000001001fe2d4: str        x0, [sp, #0x20]
0x00000001001fe2d8: ldur       x0, [x29, #-8]
0x00000001001fe2dc: ldr        x1, [sp, #0x20]
0x00000001001fe2e0: mov        x4, #0
0x00000001001fe2e4: mov        x2, x4
0x00000001001fe2e8: mov        x3, x4
0x00000001001fe2ec: bl         #0x1005c14fc
0x00000001001fe2f0: str        w0, [sp, #0x1c]
0x00000001001fe2f4: ldr        w8, [sp, #0x1c]
0x00000001001fe2f8: subs       w8, w8, #0
0x00000001001fe2fc: cset       w0, eq
0x00000001001fe300: ldp        x29, x30, [sp, #0x40]
0x00000001001fe304: add        sp, sp, #0x50
0x00000001001fe308: ret        
