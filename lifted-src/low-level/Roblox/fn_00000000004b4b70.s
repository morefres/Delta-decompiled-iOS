; instruction-faithful ARM64 fallback for Roblox::function_4b4b70
; start_va=0x1004b4b70 image_relative=0x4b4b70 bytes=68
0x00000001004b4b70: stp        x20, x19, [sp, #-0x20]!
0x00000001004b4b74: stp        x29, x30, [sp, #0x10]
0x00000001004b4b78: add        x29, sp, #0x10
0x00000001004b4b7c: mov        x19, x0
0x00000001004b4b80: ldr        w8, [x0]
0x00000001004b4b84: cbnz       w8, #0x1004b4ba0
0x00000001004b4b88: ldrb       w8, [x19, #4]
0x00000001004b4b8c: cbz        w8, #0x1004b4ba0
0x00000001004b4b90: bl         #0x10052e4d4
0x00000001004b4b94: ldr        w8, [x0, #0x4c]
0x00000001004b4b98: sub        w8, w8, #1
0x00000001004b4b9c: str        w8, [x0, #0x4c]
0x00000001004b4ba0: mov        x0, x19
0x00000001004b4ba4: ldp        x29, x30, [sp, #0x10]
0x00000001004b4ba8: ldp        x20, x19, [sp], #0x20
0x00000001004b4bac: ret        
0x00000001004b4bb0: bl         #0x1000041e8
