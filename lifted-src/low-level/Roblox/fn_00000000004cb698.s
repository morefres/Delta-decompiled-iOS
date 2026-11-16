; instruction-faithful ARM64 fallback for Roblox::function_4cb698
; start_va=0x1004cb698 image_relative=0x4cb698 bytes=144
0x00000001004cb698: sub        sp, sp, #0x60
0x00000001004cb69c: stp        x29, x30, [sp, #0x50]
0x00000001004cb6a0: add        x29, sp, #0x50
0x00000001004cb6a4: stur       x0, [x29, #-8]
0x00000001004cb6a8: stur       x1, [x29, #-0x10]
0x00000001004cb6ac: ldur       x1, [x29, #-8]
0x00000001004cb6b0: str        x1, [sp, #8]
0x00000001004cb6b4: add        x0, sp, #0x28
0x00000001004cb6b8: mov        x2, #1
0x00000001004cb6bc: bl         #0x100387ff4
0x00000001004cb6c0: ldr        x0, [sp, #8]
0x00000001004cb6c4: bl         #0x100385468
0x00000001004cb6c8: str        x0, [sp, #0x10]
0x00000001004cb6cc: ldr        x0, [sp, #0x30]
0x00000001004cb6d0: bl         #0x100384b64
0x00000001004cb6d4: mov        x1, x0
0x00000001004cb6d8: ldr        x0, [sp, #0x10]
0x00000001004cb6dc: ldur       x2, [x29, #-0x10]
0x00000001004cb6e0: bl         #0x1004cb810
0x00000001004cb6e4: b          #0x1004cb6e8
0x00000001004cb6e8: add        x0, sp, #0x28
0x00000001004cb6ec: ldr        x8, [sp, #0x30]
0x00000001004cb6f0: add        x8, x8, #0x30
0x00000001004cb6f4: str        x8, [sp, #0x30]
0x00000001004cb6f8: bl         #0x100385674
0x00000001004cb6fc: ldp        x29, x30, [sp, #0x50]
0x00000001004cb700: add        sp, sp, #0x60
0x00000001004cb704: ret        
0x00000001004cb708: str        x0, [sp, #0x20]
0x00000001004cb70c: mov        x8, x1
0x00000001004cb710: str        w8, [sp, #0x1c]
0x00000001004cb714: add        x0, sp, #0x28
0x00000001004cb718: bl         #0x100385674
0x00000001004cb71c: b          #0x1004cb720
0x00000001004cb720: ldr        x0, [sp, #0x20]
0x00000001004cb724: bl         #0x1005bfce4
