; instruction-faithful ARM64 fallback for Roblox::function_4b87e8
; start_va=0x1004b87e8 image_relative=0x4b87e8 bytes=56
0x00000001004b87e8: stp        x20, x19, [sp, #-0x20]!
0x00000001004b87ec: stp        x29, x30, [sp, #0x10]
0x00000001004b87f0: add        x29, sp, #0x10
0x00000001004b87f4: mov        x19, x0
0x00000001004b87f8: mov        w0, #0x10
0x00000001004b87fc: bl         #0x1005c0884
0x00000001004b8800: adrp       x8, #0x1007e3000
0x00000001004b8804: add        x8, x8, #0xd30
0x00000001004b8808: add        x8, x8, #0x10
0x00000001004b880c: ldr        x9, [x19, #8]
0x00000001004b8810: stp        x8, x9, [x0]
0x00000001004b8814: ldp        x29, x30, [sp, #0x10]
0x00000001004b8818: ldp        x20, x19, [sp], #0x20
0x00000001004b881c: ret        
