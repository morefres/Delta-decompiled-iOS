; instruction-faithful ARM64 fallback for Roblox::function_4cf6e4
; start_va=0x1004cf6e4 image_relative=0x4cf6e4 bytes=180
0x00000001004cf6e4: sub        sp, sp, #0x50
0x00000001004cf6e8: stp        x29, x30, [sp, #0x40]
0x00000001004cf6ec: add        x29, sp, #0x40
0x00000001004cf6f0: stur       x0, [x29, #-8]
0x00000001004cf6f4: stur       x1, [x29, #-0x10]
0x00000001004cf6f8: ldur       x0, [x29, #-8]
0x00000001004cf6fc: str        x0, [sp, #0x10]
0x00000001004cf700: ldur       x8, [x29, #-0x10]
0x00000001004cf704: str        x8, [sp, #0x18]
0x00000001004cf708: bl         #0x1004cd7bc
0x00000001004cf70c: ldr        x8, [sp, #0x18]
0x00000001004cf710: subs       x8, x8, x0
0x00000001004cf714: cset       w8, ls
0x00000001004cf718: tbnz       w8, #0, #0x1004cf728
0x00000001004cf71c: b          #0x1004cf720
0x00000001004cf720: ldr        x0, [sp, #0x10]
0x00000001004cf724: bl         #0x1004c7a9c
0x00000001004cf728: ldr        x0, [sp, #0x10]
0x00000001004cf72c: bl         #0x100385468
0x00000001004cf730: ldur       x1, [x29, #-0x10]
0x00000001004cf734: bl         #0x1004cd8fc
0x00000001004cf738: mov        x8, x0
0x00000001004cf73c: ldr        x0, [sp, #0x10]
0x00000001004cf740: str        x8, [sp, #0x20]
0x00000001004cf744: str        x1, [sp, #0x28]
0x00000001004cf748: ldr        x8, [sp, #0x20]
0x00000001004cf74c: str        x8, [x0]
0x00000001004cf750: ldr        x8, [sp, #0x20]
0x00000001004cf754: str        x8, [x0, #8]
0x00000001004cf758: ldr        x8, [x0]
0x00000001004cf75c: ldr        x9, [sp, #0x28]
0x00000001004cf760: mov        x10, #0x58
0x00000001004cf764: mul        x9, x9, x10
0x00000001004cf768: add        x8, x8, x9
0x00000001004cf76c: str        x8, [sp, #8]
0x00000001004cf770: bl         #0x100385468
0x00000001004cf774: ldr        x8, [sp, #8]
0x00000001004cf778: mov        x9, x0
0x00000001004cf77c: ldr        x0, [sp, #0x10]
0x00000001004cf780: str        x8, [x9]
0x00000001004cf784: mov        x1, #0
0x00000001004cf788: bl         #0x100384c6c
0x00000001004cf78c: ldp        x29, x30, [sp, #0x40]
0x00000001004cf790: add        sp, sp, #0x50
0x00000001004cf794: ret        
