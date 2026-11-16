; instruction-faithful ARM64 fallback for Roblox::function_4c82fc
; start_va=0x1004c82fc image_relative=0x4c82fc bytes=68
0x00000001004c82fc: sub        sp, sp, #0x30
0x00000001004c8300: stp        x29, x30, [sp, #0x20]
0x00000001004c8304: add        x29, sp, #0x20
0x00000001004c8308: stur       x0, [x29, #-8]
0x00000001004c830c: ldur       x1, [x29, #-8]
0x00000001004c8310: str        x1, [sp, #8]
0x00000001004c8314: add        x0, sp, #0x10
0x00000001004c8318: bl         #0x100387094
0x00000001004c831c: b          #0x1004c8320
0x00000001004c8320: add        x0, sp, #0x10
0x00000001004c8324: bl         #0x1004b1fa4
0x00000001004c8328: b          #0x1004c832c
0x00000001004c832c: ldr        x0, [sp, #8]
0x00000001004c8330: ldp        x29, x30, [sp, #0x20]
0x00000001004c8334: add        sp, sp, #0x30
0x00000001004c8338: ret        
0x00000001004c833c: bl         #0x1000041e8
