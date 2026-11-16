; instruction-faithful ARM64 fallback for Roblox::function_4cf050
; start_va=0x1004cf050 image_relative=0x4cf050 bytes=164
0x00000001004cf050: sub        sp, sp, #0x40
0x00000001004cf054: stp        x29, x30, [sp, #0x30]
0x00000001004cf058: add        x29, sp, #0x30
0x00000001004cf05c: stur       x0, [x29, #-8]
0x00000001004cf060: stur       x1, [x29, #-0x10]
0x00000001004cf064: ldur       x0, [x29, #-8]
0x00000001004cf068: str        x0, [sp, #8]
0x00000001004cf06c: ldur       x1, [x29, #-0x10]
0x00000001004cf070: bl         #0x1004cf0f4
0x00000001004cf074: ldr        x9, [sp, #8]
0x00000001004cf078: ldur       x8, [x29, #-0x10]
0x00000001004cf07c: add        x0, x9, #0x18
0x00000001004cf080: add        x1, x8, #0x18
0x00000001004cf084: bl         #0x1004cf0f4
0x00000001004cf088: b          #0x1004cf08c
0x00000001004cf08c: ldr        x8, [sp, #8]
0x00000001004cf090: add        x0, x8, #0x30
0x00000001004cf094: ldur       x8, [x29, #-0x10]
0x00000001004cf098: add        x1, x8, #0x30
0x00000001004cf09c: bl         #0x1004cf128
0x00000001004cf0a0: b          #0x1004cf0a4
0x00000001004cf0a4: ldr        x0, [sp, #8]
0x00000001004cf0a8: ldp        x29, x30, [sp, #0x30]
0x00000001004cf0ac: add        sp, sp, #0x40
0x00000001004cf0b0: ret        
0x00000001004cf0b4: str        x0, [sp, #0x18]
0x00000001004cf0b8: mov        x8, x1
0x00000001004cf0bc: str        w8, [sp, #0x14]
0x00000001004cf0c0: b          #0x1004cf0e0
0x00000001004cf0c4: ldr        x8, [sp, #8]
0x00000001004cf0c8: str        x0, [sp, #0x18]
0x00000001004cf0cc: mov        x9, x1
0x00000001004cf0d0: str        w9, [sp, #0x14]
0x00000001004cf0d4: add        x0, x8, #0x18
0x00000001004cf0d8: bl         #0x1004a8524
0x00000001004cf0dc: b          #0x1004cf0e0
0x00000001004cf0e0: ldr        x0, [sp, #8]
0x00000001004cf0e4: bl         #0x1004a8524
0x00000001004cf0e8: b          #0x1004cf0ec
0x00000001004cf0ec: ldr        x0, [sp, #0x18]
0x00000001004cf0f0: bl         #0x1005bfce4
