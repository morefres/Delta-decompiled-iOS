; instruction-faithful ARM64 fallback for Roblox::function_4cd81c
; start_va=0x1004cd81c image_relative=0x4cd81c bytes=380
0x00000001004cd81c: sub        sp, sp, #0x60
0x00000001004cd820: stp        x29, x30, [sp, #0x50]
0x00000001004cd824: add        x29, sp, #0x50
0x00000001004cd828: stur       x0, [x29, #-0x10]
0x00000001004cd82c: stur       x1, [x29, #-0x18]
0x00000001004cd830: stur       x2, [x29, #-0x20]
0x00000001004cd834: str        x3, [sp, #0x28]
0x00000001004cd838: ldur       x8, [x29, #-0x10]
0x00000001004cd83c: str        x8, [sp, #8]
0x00000001004cd840: mov        x9, x8
0x00000001004cd844: stur       x9, [x29, #-8]
0x00000001004cd848: add        x1, sp, #0x20
0x00000001004cd84c: str        xzr, [sp, #0x20]
0x00000001004cd850: ldr        x2, [sp, #0x28]
0x00000001004cd854: add        x0, x8, #0x18
0x00000001004cd858: bl         #0x100385e84
0x00000001004cd85c: ldur       x8, [x29, #-0x18]
0x00000001004cd860: subs       x8, x8, #0
0x00000001004cd864: cset       w8, ne
0x00000001004cd868: tbnz       w8, #0, #0x1004cd87c
0x00000001004cd86c: b          #0x1004cd870
0x00000001004cd870: ldr        x8, [sp, #8]
0x00000001004cd874: str        xzr, [x8]
0x00000001004cd878: b          #0x1004cd8ac
0x00000001004cd87c: ldr        x0, [sp, #8]
0x00000001004cd880: bl         #0x100385f00
0x00000001004cd884: ldur       x1, [x29, #-0x18]
0x00000001004cd888: bl         #0x1004cd8fc
0x00000001004cd88c: ldr        x9, [sp, #8]
0x00000001004cd890: str        x0, [sp, #0x10]
0x00000001004cd894: str        x1, [sp, #0x18]
0x00000001004cd898: ldr        x8, [sp, #0x10]
0x00000001004cd89c: str        x8, [x9]
0x00000001004cd8a0: ldr        x8, [sp, #0x18]
0x00000001004cd8a4: stur       x8, [x29, #-0x18]
0x00000001004cd8a8: b          #0x1004cd8ac
0x00000001004cd8ac: ldr        x0, [sp, #8]
0x00000001004cd8b0: ldr        x8, [x0]
0x00000001004cd8b4: ldur       x9, [x29, #-0x20]
0x00000001004cd8b8: mov        x10, #0x58
0x00000001004cd8bc: mul        x9, x9, x10
0x00000001004cd8c0: add        x8, x8, x9
0x00000001004cd8c4: str        x8, [x0, #0x10]
0x00000001004cd8c8: str        x8, [x0, #8]
0x00000001004cd8cc: ldr        x8, [x0]
0x00000001004cd8d0: ldur       x9, [x29, #-0x18]
0x00000001004cd8d4: mul        x9, x9, x10
0x00000001004cd8d8: add        x8, x8, x9
0x00000001004cd8dc: str        x8, [sp]
0x00000001004cd8e0: bl         #0x100385f28
0x00000001004cd8e4: ldr        x8, [sp]
0x00000001004cd8e8: str        x8, [x0]
0x00000001004cd8ec: ldur       x0, [x29, #-8]
0x00000001004cd8f0: ldp        x29, x30, [sp, #0x50]
0x00000001004cd8f4: add        sp, sp, #0x60
0x00000001004cd8f8: ret        
0x00000001004cd8fc: sub        sp, sp, #0x30
0x00000001004cd900: stp        x29, x30, [sp, #0x20]
0x00000001004cd904: add        x29, sp, #0x20
0x00000001004cd908: str        x0, [sp, #8]
0x00000001004cd90c: str        x1, [sp]
0x00000001004cd910: ldr        x0, [sp, #8]
0x00000001004cd914: ldr        x1, [sp]
0x00000001004cd918: bl         #0x1004cd93c
0x00000001004cd91c: str        x0, [sp, #0x10]
0x00000001004cd920: ldr        x8, [sp]
0x00000001004cd924: str        x8, [sp, #0x18]
0x00000001004cd928: ldr        x0, [sp, #0x10]
0x00000001004cd92c: ldr        x1, [sp, #0x18]
0x00000001004cd930: ldp        x29, x30, [sp, #0x20]
0x00000001004cd934: add        sp, sp, #0x30
0x00000001004cd938: ret        
0x00000001004cd93c: sub        sp, sp, #0x30
0x00000001004cd940: stp        x29, x30, [sp, #0x20]
0x00000001004cd944: add        x29, sp, #0x20
0x00000001004cd948: stur       x0, [x29, #-8]
0x00000001004cd94c: str        x1, [sp, #0x10]
0x00000001004cd950: ldur       x0, [x29, #-8]
0x00000001004cd954: ldr        x8, [sp, #0x10]
0x00000001004cd958: str        x8, [sp, #8]
0x00000001004cd95c: bl         #0x10038c5c8
0x00000001004cd960: ldr        x8, [sp, #8]
0x00000001004cd964: subs       x8, x8, x0
0x00000001004cd968: cset       w8, ls
0x00000001004cd96c: tbnz       w8, #0, #0x1004cd978
0x00000001004cd970: b          #0x1004cd974
0x00000001004cd974: bl         #0x10000db74
0x00000001004cd978: ldr        x8, [sp, #0x10]
0x00000001004cd97c: mov        x9, #0x58
0x00000001004cd980: mul        x0, x8, x9
0x00000001004cd984: mov        x1, #8
0x00000001004cd988: bl         #0x100386048
0x00000001004cd98c: ldp        x29, x30, [sp, #0x20]
0x00000001004cd990: add        sp, sp, #0x30
0x00000001004cd994: ret        
