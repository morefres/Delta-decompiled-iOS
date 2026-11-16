; instruction-faithful ARM64 fallback for Roblox::function_2e0204
; start_va=0x1002e0204 image_relative=0x2e0204 bytes=52
0x00000001002e0204: sub        sp, sp, #0x20
0x00000001002e0208: stp        x29, x30, [sp, #0x10]
0x00000001002e020c: add        x29, sp, #0x10
0x00000001002e0210: adrp       x8, #0x1008d5000
0x00000001002e0214: ldr        x8, [x8, #0x1a0]
0x00000001002e0218: stp        x0, x8, [sp]
0x00000001002e021c: adrp       x8, #0x1008b8000
0x00000001002e0220: ldr        x1, [x8, #0x920]
0x00000001002e0224: mov        x0, sp
0x00000001002e0228: bl         #0x1005c10dc
0x00000001002e022c: ldp        x29, x30, [sp, #0x10]
0x00000001002e0230: add        sp, sp, #0x20
0x00000001002e0234: ret        
