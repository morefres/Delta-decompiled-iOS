; instruction-faithful ARM64 fallback for Roblox::function_2be0f8
; start_va=0x1002be0f8 image_relative=0x2be0f8 bytes=76
0x00000001002be0f8: sub        sp, sp, #0x30
0x00000001002be0fc: stp        x20, x19, [sp, #0x10]
0x00000001002be100: stp        x29, x30, [sp, #0x20]
0x00000001002be104: add        x29, sp, #0x20
0x00000001002be108: mov        x19, x0
0x00000001002be10c: ldr        x0, [x0, #0x20]
0x00000001002be110: cbz        x0, #0x1002be118
0x00000001002be114: bl         #0x1005c0c80
0x00000001002be118: adrp       x8, #0x1008d5000
0x00000001002be11c: ldr        x8, [x8, #0x88]
0x00000001002be120: stp        x19, x8, [sp]
0x00000001002be124: adrp       x8, #0x1008b8000
0x00000001002be128: ldr        x1, [x8, #0x920]
0x00000001002be12c: mov        x0, sp
0x00000001002be130: bl         #0x1005c10dc
0x00000001002be134: ldp        x29, x30, [sp, #0x20]
0x00000001002be138: ldp        x20, x19, [sp, #0x10]
0x00000001002be13c: add        sp, sp, #0x30
0x00000001002be140: ret        
