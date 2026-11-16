; instruction-faithful ARM64 fallback for Roblox::function_4cf1f0
; start_va=0x1004cf1f0 image_relative=0x4cf1f0 bytes=184
0x00000001004cf1f0: sub        sp, sp, #0x70
0x00000001004cf1f4: stp        x29, x30, [sp, #0x60]
0x00000001004cf1f8: add        x29, sp, #0x60
0x00000001004cf1fc: stur       x0, [x29, #-8]
0x00000001004cf200: stur       x1, [x29, #-0x10]
0x00000001004cf204: stur       x2, [x29, #-0x18]
0x00000001004cf208: stur       x3, [x29, #-0x20]
0x00000001004cf20c: ldur       x1, [x29, #-8]
0x00000001004cf210: str        x1, [sp, #0x10]
0x00000001004cf214: add        x0, sp, #0x28
0x00000001004cf218: bl         #0x100387094
0x00000001004cf21c: ldr        x0, [sp, #0x28]
0x00000001004cf220: add        x8, sp, #0x30
0x00000001004cf224: bl         #0x10038cc88
0x00000001004cf228: ldur       x8, [x29, #-0x20]
0x00000001004cf22c: subs       x8, x8, #0
0x00000001004cf230: cset       w8, ls
0x00000001004cf234: tbnz       w8, #0, #0x1004cf280
0x00000001004cf238: b          #0x1004cf23c
0x00000001004cf23c: ldr        x0, [sp, #0x10]
0x00000001004cf240: ldur       x1, [x29, #-0x20]
0x00000001004cf244: bl         #0x1004cf2a8
0x00000001004cf248: b          #0x1004cf24c
0x00000001004cf24c: ldr        x0, [sp, #0x10]
0x00000001004cf250: ldur       x1, [x29, #-0x10]
0x00000001004cf254: ldur       x2, [x29, #-0x18]
0x00000001004cf258: ldur       x3, [x29, #-0x20]
0x00000001004cf25c: bl         #0x1004cf35c
0x00000001004cf260: b          #0x1004cf264
0x00000001004cf264: b          #0x1004cf280
0x00000001004cf268: str        x0, [sp, #0x20]
0x00000001004cf26c: mov        x8, x1
0x00000001004cf270: str        w8, [sp, #0x1c]
0x00000001004cf274: add        x0, sp, #0x30
0x00000001004cf278: bl         #0x1004b8418
0x00000001004cf27c: b          #0x1004cf2a0
0x00000001004cf280: add        x0, sp, #0x30
0x00000001004cf284: str        x0, [sp, #8]
0x00000001004cf288: bl         #0x10038ce08
0x00000001004cf28c: ldr        x0, [sp, #8]
0x00000001004cf290: bl         #0x1004b8418
0x00000001004cf294: ldp        x29, x30, [sp, #0x60]
0x00000001004cf298: add        sp, sp, #0x70
0x00000001004cf29c: ret        
0x00000001004cf2a0: ldr        x0, [sp, #0x20]
0x00000001004cf2a4: bl         #0x1005bfce4
