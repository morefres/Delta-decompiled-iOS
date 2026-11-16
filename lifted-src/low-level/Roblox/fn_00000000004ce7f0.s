; instruction-faithful ARM64 fallback for Roblox::function_4ce7f0
; start_va=0x1004ce7f0 image_relative=0x4ce7f0 bytes=184
0x00000001004ce7f0: sub        sp, sp, #0x40
0x00000001004ce7f4: stp        x29, x30, [sp, #0x30]
0x00000001004ce7f8: add        x29, sp, #0x30
0x00000001004ce7fc: stur       x0, [x29, #-8]
0x00000001004ce800: stur       x1, [x29, #-0x10]
0x00000001004ce804: ldur       x0, [x29, #-8]
0x00000001004ce808: str        x0, [sp, #8]
0x00000001004ce80c: ldur       x1, [x29, #-0x10]
0x00000001004ce810: bl         #0x1004ce8a8
0x00000001004ce814: ldr        x9, [sp, #8]
0x00000001004ce818: ldur       x8, [x29, #-0x10]
0x00000001004ce81c: add        x0, x9, #0x18
0x00000001004ce820: add        x1, x8, #0x18
0x00000001004ce824: bl         #0x1004ce8dc
0x00000001004ce828: b          #0x1004ce82c
0x00000001004ce82c: ldr        x8, [sp, #8]
0x00000001004ce830: add        x0, x8, #0x60
0x00000001004ce834: ldur       x8, [x29, #-0x10]
0x00000001004ce838: add        x1, x8, #0x60
0x00000001004ce83c: bl         #0x1004ce8dc
0x00000001004ce840: b          #0x1004ce844
0x00000001004ce844: ldr        x0, [sp, #8]
0x00000001004ce848: ldur       x8, [x29, #-0x10]
0x00000001004ce84c: ldr        x9, [x8, #0xa8]
0x00000001004ce850: str        x9, [x0, #0xa8]
0x00000001004ce854: ldr        w8, [x8, #0xb0]
0x00000001004ce858: str        w8, [x0, #0xb0]
0x00000001004ce85c: ldp        x29, x30, [sp, #0x30]
0x00000001004ce860: add        sp, sp, #0x40
0x00000001004ce864: ret        
0x00000001004ce868: str        x0, [sp, #0x18]
0x00000001004ce86c: mov        x8, x1
0x00000001004ce870: str        w8, [sp, #0x14]
0x00000001004ce874: b          #0x1004ce894
0x00000001004ce878: ldr        x8, [sp, #8]
0x00000001004ce87c: str        x0, [sp, #0x18]
0x00000001004ce880: mov        x9, x1
0x00000001004ce884: str        w9, [sp, #0x14]
0x00000001004ce888: add        x0, x8, #0x18
0x00000001004ce88c: bl         #0x1004a8ae4
0x00000001004ce890: b          #0x1004ce894
0x00000001004ce894: ldr        x0, [sp, #8]
0x00000001004ce898: bl         #0x1004a8b10
0x00000001004ce89c: b          #0x1004ce8a0
0x00000001004ce8a0: ldr        x0, [sp, #0x18]
0x00000001004ce8a4: bl         #0x1005bfce4
