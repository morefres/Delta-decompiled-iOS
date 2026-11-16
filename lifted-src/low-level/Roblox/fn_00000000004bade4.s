; instruction-faithful ARM64 fallback for Roblox::function_4bade4
; start_va=0x1004bade4 image_relative=0x4bade4 bytes=60
0x00000001004bade4: stp        x20, x19, [sp, #-0x20]!
0x00000001004bade8: stp        x29, x30, [sp, #0x10]
0x00000001004badec: add        x29, sp, #0x10
0x00000001004badf0: mov        x19, x0
0x00000001004badf4: ldrb       w8, [x0]
0x00000001004badf8: cbz        w8, #0x1004bae0c
0x00000001004badfc: bl         #0x10052e4d4
0x00000001004bae00: ldr        w8, [x0, #0x4c]
0x00000001004bae04: sub        w8, w8, #1
0x00000001004bae08: str        w8, [x0, #0x4c]
0x00000001004bae0c: mov        x0, x19
0x00000001004bae10: ldp        x29, x30, [sp, #0x10]
0x00000001004bae14: ldp        x20, x19, [sp], #0x20
0x00000001004bae18: ret        
0x00000001004bae1c: bl         #0x1000041e8
