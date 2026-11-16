; instruction-faithful ARM64 fallback for Roblox::function_2a2ba8
; start_va=0x1002a2ba8 image_relative=0x2a2ba8 bytes=52
0x00000001002a2ba8: sub        sp, sp, #0x20
0x00000001002a2bac: stp        x29, x30, [sp, #0x10]
0x00000001002a2bb0: add        x29, sp, #0x10
0x00000001002a2bb4: adrp       x8, #0x1008d4000
0x00000001002a2bb8: ldr        x8, [x8, #0xfe0]
0x00000001002a2bbc: stp        x0, x8, [sp]
0x00000001002a2bc0: adrp       x8, #0x1008b8000
0x00000001002a2bc4: ldr        x1, [x8, #0x920]
0x00000001002a2bc8: mov        x0, sp
0x00000001002a2bcc: bl         #0x1005c10dc
0x00000001002a2bd0: ldp        x29, x30, [sp, #0x10]
0x00000001002a2bd4: add        sp, sp, #0x20
0x00000001002a2bd8: ret        
