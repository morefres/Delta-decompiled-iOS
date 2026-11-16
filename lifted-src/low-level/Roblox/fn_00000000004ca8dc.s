; instruction-faithful ARM64 fallback for Roblox::function_4ca8dc
; start_va=0x1004ca8dc image_relative=0x4ca8dc bytes=212
0x00000001004ca8dc: sub        sp, sp, #0x60
0x00000001004ca8e0: stp        x29, x30, [sp, #0x50]
0x00000001004ca8e4: add        x29, sp, #0x50
0x00000001004ca8e8: str        x8, [sp, #0x20]
0x00000001004ca8ec: mov        x1, x0
0x00000001004ca8f0: stur       x8, [x29, #-8]
0x00000001004ca8f4: sub        x0, x29, #0x10
0x00000001004ca8f8: stur       xzr, [x29, #-0x10]
0x00000001004ca8fc: bl         #0x1005c11b4
0x00000001004ca900: ldur       x8, [x29, #-0x10]
0x00000001004ca904: subs       x8, x8, #0
0x00000001004ca908: cset       w8, ne
0x00000001004ca90c: tbnz       w8, #0, #0x1004ca928
0x00000001004ca910: b          #0x1004ca914
0x00000001004ca914: ldr        x0, [sp, #0x20]
0x00000001004ca918: bl         #0x1004a82ac
0x00000001004ca91c: mov        w8, #1
0x00000001004ca920: stur       w8, [x29, #-0x14]
0x00000001004ca924: b          #0x1004ca990
0x00000001004ca928: ldur       x0, [x29, #-0x10]
0x00000001004ca92c: bl         #0x1005c1148
0x00000001004ca930: ldr        x1, [sp, #0x10]
0x00000001004ca934: bl         #0x1005cb340
0x00000001004ca938: str        x0, [sp, #0x18]
0x00000001004ca93c: b          #0x1004ca940
0x00000001004ca940: ldr        x1, [sp, #0x10]
0x00000001004ca944: ldur       x0, [x29, #-0x10]
0x00000001004ca948: bl         #0x1005e7580
0x00000001004ca94c: str        x0, [sp, #8]
0x00000001004ca950: b          #0x1004ca954
0x00000001004ca954: ldr        x2, [sp, #8]
0x00000001004ca958: ldr        x1, [sp, #0x18]
0x00000001004ca95c: ldr        x0, [sp, #0x20]
0x00000001004ca960: bl         #0x100384cdc
0x00000001004ca964: b          #0x1004ca968
0x00000001004ca968: mov        w8, #1
0x00000001004ca96c: stur       w8, [x29, #-0x14]
0x00000001004ca970: b          #0x1004ca990
0x00000001004ca974: stur       x0, [x29, #-0x20]
0x00000001004ca978: mov        x8, x1
0x00000001004ca97c: stur       w8, [x29, #-0x24]
0x00000001004ca980: sub        x0, x29, #0x10
0x00000001004ca984: mov        x1, #0
0x00000001004ca988: bl         #0x1005c11b4
0x00000001004ca98c: b          #0x1004ca9a8
0x00000001004ca990: sub        x0, x29, #0x10
0x00000001004ca994: mov        x1, #0
0x00000001004ca998: bl         #0x1005c11b4
0x00000001004ca99c: ldp        x29, x30, [sp, #0x50]
0x00000001004ca9a0: add        sp, sp, #0x60
0x00000001004ca9a4: ret        
0x00000001004ca9a8: ldur       x0, [x29, #-0x20]
0x00000001004ca9ac: bl         #0x1005bfce4
