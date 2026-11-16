; instruction-faithful ARM64 fallback for Roblox::function_4d7378
; start_va=0x1004d7378 image_relative=0x4d7378 bytes=116
0x00000001004d7378: sub        sp, sp, #0x30
0x00000001004d737c: stp        x29, x30, [sp, #0x20]
0x00000001004d7380: add        x29, sp, #0x20
0x00000001004d7384: stur       x0, [x29, #-8]
0x00000001004d7388: str        x1, [sp, #0x10]
0x00000001004d738c: ldur       x8, [x29, #-8]
0x00000001004d7390: ldr        x8, [x8, #8]
0x00000001004d7394: subs       x8, x8, #0
0x00000001004d7398: cset       w8, eq
0x00000001004d739c: tbnz       w8, #0, #0x1004d73bc
0x00000001004d73a0: b          #0x1004d73a4
0x00000001004d73a4: ldur       x8, [x29, #-8]
0x00000001004d73a8: ldr        x0, [x8, #8]
0x00000001004d73ac: bl         #0x1004db218
0x00000001004d73b0: ldur       x8, [x29, #-8]
0x00000001004d73b4: str        xzr, [x8, #8]
0x00000001004d73b8: b          #0x1004d73bc
0x00000001004d73bc: ldur       x8, [x29, #-8]
0x00000001004d73c0: mov        x0, sp
0x00000001004d73c4: str        x8, [sp]
0x00000001004d73c8: adrp       x8, #0x1008d5000
0x00000001004d73cc: ldr        x8, [x8, #0xc00]
0x00000001004d73d0: str        x8, [sp, #8]
0x00000001004d73d4: adrp       x8, #0x1008b8000
0x00000001004d73d8: ldr        x1, [x8, #0x920]
0x00000001004d73dc: bl         #0x1005c10dc
0x00000001004d73e0: ldp        x29, x30, [sp, #0x20]
0x00000001004d73e4: add        sp, sp, #0x30
0x00000001004d73e8: ret        
