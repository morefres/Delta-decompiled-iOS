; instruction-faithful ARM64 fallback for Roblox::function_4fa304
; start_va=0x1004fa304 image_relative=0x4fa304 bytes=168
0x00000001004fa304: adrp       x8, #0x100911000
0x00000001004fa308: add        x8, x8, #0x998
0x00000001004fa30c: adrp       x9, #0x1004ff000
0x00000001004fa310: add        x9, x9, #0x1f4
0x00000001004fa314: str        x9, [x8]
0x00000001004fa318: adrp       x9, #0x1004ff000
0x00000001004fa31c: add        x9, x9, #0x524
0x00000001004fa320: adrp       x10, #0x1004ff000
0x00000001004fa324: add        x10, x10, #0x5f8
0x00000001004fa328: stp        x9, x10, [x8, #0x10]
0x00000001004fa32c: adrp       x9, #0x1004ff000
0x00000001004fa330: add        x9, x9, #0x69c
0x00000001004fa334: adrp       x10, #0x1004ff000
0x00000001004fa338: add        x10, x10, #0xb7c
0x00000001004fa33c: stp        x9, x10, [x8, #0x20]
0x00000001004fa340: adrp       x9, #0x1004ff000
0x00000001004fa344: add        x9, x9, #0xe58
0x00000001004fa348: adrp       x10, #0x1004f8000
0x00000001004fa34c: add        x10, x10, #0x47c
0x00000001004fa350: adrp       x11, #0x1004f8000
0x00000001004fa354: add        x11, x11, #0x498
0x00000001004fa358: str        x9, [x8, #0x38]
0x00000001004fa35c: adrp       x9, #0x1004f8000
0x00000001004fa360: add        x9, x9, #0x4ac
0x00000001004fa364: adrp       x12, #0x1004f8000
0x00000001004fa368: add        x12, x12, #0x704
0x00000001004fa36c: stp        x10, x11, [x8, #0x58]
0x00000001004fa370: adrp       x10, #0x1004f8000
0x00000001004fa374: add        x10, x10, #0x904
0x00000001004fa378: adrp       x11, #0x1004f8000
0x00000001004fa37c: add        x11, x11, #0xa0c
0x00000001004fa380: stp        x9, x12, [x8, #0x68]
0x00000001004fa384: adrp       x9, #0x1004fa000
0x00000001004fa388: add        x9, x9, #0x3ac
0x00000001004fa38c: adrp       x12, #0x1004fa000
0x00000001004fa390: add        x12, x12, #0x48c
0x00000001004fa394: stp        x10, x11, [x8, #0x78]
0x00000001004fa398: stp        x9, x12, [x8, #0x88]
0x00000001004fa39c: adrp       x9, #0x100500000
0x00000001004fa3a0: add        x9, x9, #0x274
0x00000001004fa3a4: str        x9, [x8, #0x98]
0x00000001004fa3a8: ret        
