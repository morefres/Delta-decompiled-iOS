; instruction-faithful ARM64 fallback for RBWidgetExtension::function_14ec0
; start_va=0x100014ec0 image_relative=0x14ec0 bytes=28
0x0000000100014ec0: b          #0x100014be4
0x0000000100014ec4: adrp       x0, #0x100028000
0x0000000100014ec8: ldr        x0, [x0, #0x3b8]
0x0000000100014ecc: ret        
0x0000000100014ed0: adrp       x3, #0x100014000
0x0000000100014ed4: add        x3, x3, #0xedc
0x0000000100014ed8: b          #0x10001bf78
