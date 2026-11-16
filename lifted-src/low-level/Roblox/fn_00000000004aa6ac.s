; instruction-faithful ARM64 fallback for Roblox::function_4aa6ac
; start_va=0x1004aa6ac image_relative=0x4aa6ac bytes=164
0x00000001004aa6ac: sub        sp, sp, #0x30
0x00000001004aa6b0: stp        x29, x30, [sp, #0x20]
0x00000001004aa6b4: add        x29, sp, #0x20
0x00000001004aa6b8: stur       x0, [x29, #-8]
0x00000001004aa6bc: ldur       x0, [x29, #-8]
0x00000001004aa6c0: str        x0, [sp, #8]
0x00000001004aa6c4: bl         #0x100381918
0x00000001004aa6c8: tbnz       w0, #0, #0x1004aa6e4
0x00000001004aa6cc: b          #0x1004aa6d0
0x00000001004aa6d0: ldr        x1, [sp, #8]
0x00000001004aa6d4: add        x0, sp, #0x10
0x00000001004aa6d8: bl         #0x1004ab154
0x00000001004aa6dc: ldr        x0, [sp, #0x10]
0x00000001004aa6e0: bl         #0x10050574c
0x00000001004aa6e4: ldr        x8, [sp, #8]
0x00000001004aa6e8: add        x0, x8, #8
0x00000001004aa6ec: ldp        x29, x30, [sp, #0x20]
0x00000001004aa6f0: add        sp, sp, #0x30
0x00000001004aa6f4: ret        
0x00000001004aa6f8: sub        sp, sp, #0x20
0x00000001004aa6fc: stp        x29, x30, [sp, #0x10]
0x00000001004aa700: add        x29, sp, #0x10
0x00000001004aa704: str        x0, [sp, #8]
0x00000001004aa708: ldr        x0, [sp, #8]
0x00000001004aa70c: str        x0, [sp]
0x00000001004aa710: bl         #0x1004aad90
0x00000001004aa714: ldr        x0, [sp]
0x00000001004aa718: ldp        x29, x30, [sp, #0x10]
0x00000001004aa71c: add        sp, sp, #0x20
0x00000001004aa720: ret        
0x00000001004aa724: sub        sp, sp, #0x20
0x00000001004aa728: stp        x29, x30, [sp, #0x10]
0x00000001004aa72c: add        x29, sp, #0x10
0x00000001004aa730: str        x0, [sp, #8]
0x00000001004aa734: ldr        x0, [sp, #8]
0x00000001004aa738: str        x0, [sp]
0x00000001004aa73c: bl         #0x1004ab0bc
0x00000001004aa740: ldr        x0, [sp]
0x00000001004aa744: ldp        x29, x30, [sp, #0x10]
0x00000001004aa748: add        sp, sp, #0x20
0x00000001004aa74c: ret        
