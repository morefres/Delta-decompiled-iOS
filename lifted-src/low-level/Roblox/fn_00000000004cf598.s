; instruction-faithful ARM64 fallback for Roblox::function_4cf598
; start_va=0x1004cf598 image_relative=0x4cf598 bytes=148
0x00000001004cf598: sub        sp, sp, #0x50
0x00000001004cf59c: stp        x29, x30, [sp, #0x40]
0x00000001004cf5a0: add        x29, sp, #0x40
0x00000001004cf5a4: stur       x0, [x29, #-8]
0x00000001004cf5a8: stur       x1, [x29, #-0x10]
0x00000001004cf5ac: ldur       x8, [x29, #-8]
0x00000001004cf5b0: str        x8, [sp, #0x18]
0x00000001004cf5b4: str        xzr, [x8]
0x00000001004cf5b8: str        xzr, [x8, #8]
0x00000001004cf5bc: sub        x8, x29, #0x18
0x00000001004cf5c0: str        x8, [sp]
0x00000001004cf5c4: stur       xzr, [x29, #-0x18]
0x00000001004cf5c8: ldur       x0, [x29, #-0x10]
0x00000001004cf5cc: bl         #0x100385468
0x00000001004cf5d0: bl         #0x10038501c
0x00000001004cf5d4: ldr        x1, [sp]
0x00000001004cf5d8: ldr        x8, [sp, #0x18]
0x00000001004cf5dc: add        x0, x8, #0x10
0x00000001004cf5e0: sub        x2, x29, #0x19
0x00000001004cf5e4: bl         #0x10038cb38
0x00000001004cf5e8: ldur       x8, [x29, #-0x10]
0x00000001004cf5ec: ldr        x8, [x8]
0x00000001004cf5f0: str        x8, [sp, #8]
0x00000001004cf5f4: ldur       x8, [x29, #-0x10]
0x00000001004cf5f8: ldr        x8, [x8, #8]
0x00000001004cf5fc: str        x8, [sp, #0x10]
0x00000001004cf600: ldur       x0, [x29, #-0x10]
0x00000001004cf604: bl         #0x10038b110
0x00000001004cf608: ldr        x1, [sp, #8]
0x00000001004cf60c: ldr        x2, [sp, #0x10]
0x00000001004cf610: mov        x3, x0
0x00000001004cf614: ldr        x0, [sp, #0x18]
0x00000001004cf618: bl         #0x1004cf62c
0x00000001004cf61c: ldr        x0, [sp, #0x18]
0x00000001004cf620: ldp        x29, x30, [sp, #0x40]
0x00000001004cf624: add        sp, sp, #0x50
0x00000001004cf628: ret        
