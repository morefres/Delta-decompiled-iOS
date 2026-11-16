; instruction-faithful ARM64 fallback for Roblox::function_4b8efc
; start_va=0x1004b8efc image_relative=0x4b8efc bytes=56
0x00000001004b8efc: stp        x20, x19, [sp, #-0x20]!
0x00000001004b8f00: stp        x29, x30, [sp, #0x10]
0x00000001004b8f04: add        x29, sp, #0x10
0x00000001004b8f08: mov        x19, x0
0x00000001004b8f0c: mov        w0, #0x10
0x00000001004b8f10: bl         #0x1005c0884
0x00000001004b8f14: adrp       x8, #0x1007e3000
0x00000001004b8f18: add        x8, x8, #0xe90
0x00000001004b8f1c: add        x8, x8, #0x10
0x00000001004b8f20: ldr        x9, [x19, #8]
0x00000001004b8f24: stp        x8, x9, [x0]
0x00000001004b8f28: ldp        x29, x30, [sp, #0x10]
0x00000001004b8f2c: ldp        x20, x19, [sp], #0x20
0x00000001004b8f30: ret        
