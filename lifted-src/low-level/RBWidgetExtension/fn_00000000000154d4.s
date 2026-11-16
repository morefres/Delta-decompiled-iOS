; instruction-faithful ARM64 fallback for RBWidgetExtension::function_154d4
; start_va=0x1000154d4 image_relative=0x154d4 bytes=68
0x00000001000154d4: stp        x20, x19, [sp, #-0x20]!
0x00000001000154d8: stp        x29, x30, [sp, #0x10]
0x00000001000154dc: add        x29, sp, #0x10
0x00000001000154e0: mov        x19, x1
0x00000001000154e4: mov        x20, x0
0x00000001000154e8: ldp        x8, x9, [x1]
0x00000001000154ec: ldr        x0, [x0, #8]
0x00000001000154f0: stp        x8, x9, [x20]
0x00000001000154f4: bl         #0x10001bf0c
0x00000001000154f8: ldr        q0, [x19, #0x10]
0x00000001000154fc: str        q0, [x20, #0x10]
0x0000000100015500: ldr        d0, [x19, #0x20]
0x0000000100015504: str        d0, [x20, #0x20]
0x0000000100015508: mov        x0, x20
0x000000010001550c: ldp        x29, x30, [sp, #0x10]
0x0000000100015510: ldp        x20, x19, [sp], #0x20
0x0000000100015514: ret        
