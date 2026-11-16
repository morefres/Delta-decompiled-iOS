; instruction-faithful ARM64 fallback for Roblox::function_35d8cc
; start_va=0x10035d8cc image_relative=0x35d8cc bytes=108
0x000000010035d8cc: ret        
0x000000010035d8d0: ldp        x7, x8, [x0, #0x28]
0x000000010035d8d4: ldr        x1, [x0, #0x20]
0x000000010035d8d8: ldr        x9, [x8, #0x10]
0x000000010035d8dc: mov        x0, x8
0x000000010035d8e0: mov        x2, #0
0x000000010035d8e4: mov        x3, #0
0x000000010035d8e8: mov        x4, #0
0x000000010035d8ec: mov        x5, #0
0x000000010035d8f0: mov        w6, #0
0x000000010035d8f4: br         x9
0x000000010035d8f8: ldr        x8, [x1, #0x28]
0x000000010035d8fc: str        x8, [x0, #0x28]
0x000000010035d900: str        xzr, [x1, #0x28]
0x000000010035d904: ret        
0x000000010035d908: ldr        x0, [x0, #0x28]
0x000000010035d90c: b          #0x1005c1130
0x000000010035d910: ldp        x7, x8, [x0, #0x28]
0x000000010035d914: ldr        x1, [x0, #0x20]
0x000000010035d918: ldr        x9, [x8, #0x10]
0x000000010035d91c: mov        x0, x8
0x000000010035d920: mov        x2, #0
0x000000010035d924: mov        x3, #0
0x000000010035d928: mov        x4, #0
0x000000010035d92c: mov        x5, #0
0x000000010035d930: mov        w6, #0
0x000000010035d934: br         x9
