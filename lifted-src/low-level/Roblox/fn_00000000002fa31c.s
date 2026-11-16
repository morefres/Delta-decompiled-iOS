; instruction-faithful ARM64 fallback for Roblox::function_2fa31c
; start_va=0x1002fa31c image_relative=0x2fa31c bytes=184
0x00000001002fa31c: sub        sp, sp, #0x60
0x00000001002fa320: stp        x22, x21, [sp, #0x30]
0x00000001002fa324: stp        x20, x19, [sp, #0x40]
0x00000001002fa328: stp        x29, x30, [sp, #0x50]
0x00000001002fa32c: add        x29, sp, #0x50
0x00000001002fa330: mov        x19, x3
0x00000001002fa334: mov        x20, x0
0x00000001002fa338: mov        x0, x2
0x00000001002fa33c: bl         #0x1005c113c
0x00000001002fa340: mov        x21, x0
0x00000001002fa344: mov        x0, x19
0x00000001002fa348: bl         #0x1005c113c
0x00000001002fa34c: ldr        x19, [x20, #8]
0x00000001002fa350: adrp       x8, #0x1007c6000
0x00000001002fa354: ldr        x8, [x8, #0x448]
0x00000001002fa358: str        x8, [sp]
0x00000001002fa35c: adrp       x8, #0x100679000
0x00000001002fa360: ldr        d0, [x8, #0xb40]
0x00000001002fa364: str        d0, [sp, #8]
0x00000001002fa368: adrp       x8, #0x1002fa000
0x00000001002fa36c: add        x8, x8, #0x3d4
0x00000001002fa370: adrp       x9, #0x1007c9000
0x00000001002fa374: add        x9, x9, #0x160
0x00000001002fa378: stp        x8, x9, [sp, #0x10]
0x00000001002fa37c: stp        x21, x0, [sp, #0x20]
0x00000001002fa380: bl         #0x1005c113c
0x00000001002fa384: mov        x20, x0
0x00000001002fa388: mov        x0, x21
0x00000001002fa38c: bl         #0x1005c113c
0x00000001002fa390: mov        x21, x0
0x00000001002fa394: mov        x1, sp
0x00000001002fa398: mov        x0, x19
0x00000001002fa39c: bl         #0x1005c0b54
0x00000001002fa3a0: ldr        x0, [sp, #0x28]
0x00000001002fa3a4: bl         #0x1005c1130
0x00000001002fa3a8: ldr        x0, [sp, #0x20]
0x00000001002fa3ac: bl         #0x1005c1130
0x00000001002fa3b0: mov        x0, x20
0x00000001002fa3b4: bl         #0x1005c1130
0x00000001002fa3b8: mov        x0, x21
0x00000001002fa3bc: bl         #0x1005c1130
0x00000001002fa3c0: ldp        x29, x30, [sp, #0x50]
0x00000001002fa3c4: ldp        x20, x19, [sp, #0x40]
0x00000001002fa3c8: ldp        x22, x21, [sp, #0x30]
0x00000001002fa3cc: add        sp, sp, #0x60
0x00000001002fa3d0: ret        
