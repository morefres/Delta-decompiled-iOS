; instruction-faithful ARM64 fallback for Roblox::function_4ce8a8
; start_va=0x1004ce8a8 image_relative=0x4ce8a8 bytes=252
0x00000001004ce8a8: sub        sp, sp, #0x30
0x00000001004ce8ac: stp        x29, x30, [sp, #0x20]
0x00000001004ce8b0: add        x29, sp, #0x20
0x00000001004ce8b4: stur       x0, [x29, #-8]
0x00000001004ce8b8: str        x1, [sp, #0x10]
0x00000001004ce8bc: ldur       x0, [x29, #-8]
0x00000001004ce8c0: str        x0, [sp, #8]
0x00000001004ce8c4: ldr        x1, [sp, #0x10]
0x00000001004ce8c8: bl         #0x1004ce910
0x00000001004ce8cc: ldr        x0, [sp, #8]
0x00000001004ce8d0: ldp        x29, x30, [sp, #0x20]
0x00000001004ce8d4: add        sp, sp, #0x30
0x00000001004ce8d8: ret        
0x00000001004ce8dc: sub        sp, sp, #0x30
0x00000001004ce8e0: stp        x29, x30, [sp, #0x20]
0x00000001004ce8e4: add        x29, sp, #0x20
0x00000001004ce8e8: stur       x0, [x29, #-8]
0x00000001004ce8ec: str        x1, [sp, #0x10]
0x00000001004ce8f0: ldur       x0, [x29, #-8]
0x00000001004ce8f4: str        x0, [sp, #8]
0x00000001004ce8f8: ldr        x1, [sp, #0x10]
0x00000001004ce8fc: bl         #0x1004cf050
0x00000001004ce900: ldr        x0, [sp, #8]
0x00000001004ce904: ldp        x29, x30, [sp, #0x20]
0x00000001004ce908: add        sp, sp, #0x30
0x00000001004ce90c: ret        
0x00000001004ce910: sub        sp, sp, #0x50
0x00000001004ce914: stp        x29, x30, [sp, #0x40]
0x00000001004ce918: add        x29, sp, #0x40
0x00000001004ce91c: stur       x0, [x29, #-8]
0x00000001004ce920: stur       x1, [x29, #-0x10]
0x00000001004ce924: ldur       x8, [x29, #-8]
0x00000001004ce928: str        x8, [sp, #0x18]
0x00000001004ce92c: str        xzr, [x8]
0x00000001004ce930: str        xzr, [x8, #8]
0x00000001004ce934: sub        x8, x29, #0x18
0x00000001004ce938: str        x8, [sp]
0x00000001004ce93c: stur       xzr, [x29, #-0x18]
0x00000001004ce940: ldur       x0, [x29, #-0x10]
0x00000001004ce944: bl         #0x100385468
0x00000001004ce948: bl         #0x10038501c
0x00000001004ce94c: ldr        x1, [sp]
0x00000001004ce950: ldr        x8, [sp, #0x18]
0x00000001004ce954: add        x0, x8, #0x10
0x00000001004ce958: sub        x2, x29, #0x19
0x00000001004ce95c: bl         #0x10038cb38
0x00000001004ce960: ldur       x8, [x29, #-0x10]
0x00000001004ce964: ldr        x8, [x8]
0x00000001004ce968: str        x8, [sp, #8]
0x00000001004ce96c: ldur       x8, [x29, #-0x10]
0x00000001004ce970: ldr        x8, [x8, #8]
0x00000001004ce974: str        x8, [sp, #0x10]
0x00000001004ce978: ldur       x0, [x29, #-0x10]
0x00000001004ce97c: bl         #0x100388264
0x00000001004ce980: ldr        x1, [sp, #8]
0x00000001004ce984: ldr        x2, [sp, #0x10]
0x00000001004ce988: mov        x3, x0
0x00000001004ce98c: ldr        x0, [sp, #0x18]
0x00000001004ce990: bl         #0x1004ce9a4
0x00000001004ce994: ldr        x0, [sp, #0x18]
0x00000001004ce998: ldp        x29, x30, [sp, #0x40]
0x00000001004ce99c: add        sp, sp, #0x50
0x00000001004ce9a0: ret        
