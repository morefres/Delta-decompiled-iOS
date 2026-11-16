; instruction-faithful ARM64 fallback for Roblox::function_4cdb74
; start_va=0x1004cdb74 image_relative=0x4cdb74 bytes=80
0x00000001004cdb74: sub        sp, sp, #0x30
0x00000001004cdb78: stp        x29, x30, [sp, #0x20]
0x00000001004cdb7c: add        x29, sp, #0x20
0x00000001004cdb80: str        x0, [sp, #0x10]
0x00000001004cdb84: ldr        x8, [sp, #0x10]
0x00000001004cdb88: str        x8, [sp, #8]
0x00000001004cdb8c: mov        x9, x8
0x00000001004cdb90: stur       x9, [x29, #-8]
0x00000001004cdb94: ldrb       w8, [x8, #0x18]
0x00000001004cdb98: tbnz       w8, #0, #0x1004cdbb0
0x00000001004cdb9c: b          #0x1004cdba0
0x00000001004cdba0: ldr        x0, [sp, #8]
0x00000001004cdba4: bl         #0x1004cdbc4
0x00000001004cdba8: b          #0x1004cdbac
0x00000001004cdbac: b          #0x1004cdbb0
0x00000001004cdbb0: ldur       x0, [x29, #-8]
0x00000001004cdbb4: ldp        x29, x30, [sp, #0x20]
0x00000001004cdbb8: add        sp, sp, #0x30
0x00000001004cdbbc: ret        
0x00000001004cdbc0: bl         #0x1000041e8
