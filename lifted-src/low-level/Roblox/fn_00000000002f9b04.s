; instruction-faithful ARM64 fallback for Roblox::function_2f9b04
; start_va=0x1002f9b04 image_relative=0x2f9b04 bytes=52
0x00000001002f9b04: sub        sp, sp, #0x20
0x00000001002f9b08: stp        x29, x30, [sp, #0x10]
0x00000001002f9b0c: add        x29, sp, #0x10
0x00000001002f9b10: adrp       x8, #0x1008d5000
0x00000001002f9b14: ldr        x8, [x8, #0x288]
0x00000001002f9b18: stp        x0, x8, [sp]
0x00000001002f9b1c: adrp       x8, #0x1008b8000
0x00000001002f9b20: ldr        x1, [x8, #0x920]
0x00000001002f9b24: mov        x0, sp
0x00000001002f9b28: bl         #0x1005c10dc
0x00000001002f9b2c: ldp        x29, x30, [sp, #0x10]
0x00000001002f9b30: add        sp, sp, #0x20
0x00000001002f9b34: ret        
