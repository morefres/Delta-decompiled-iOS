; instruction-faithful ARM64 fallback for Roblox::function_5a3f38
; start_va=0x1005a3f38 image_relative=0x5a3f38 bytes=60
0x00000001005a3f38: sub        sp, sp, #0x30
0x00000001005a3f3c: stp        x20, x19, [sp, #0x10]
0x00000001005a3f40: stp        x29, x30, [sp, #0x20]
0x00000001005a3f44: add        x29, sp, #0x20
0x00000001005a3f48: mov        x19, x0
0x00000001005a3f4c: bl         #0x1005c17fc
0x00000001005a3f50: stp        x19, x0, [sp]
0x00000001005a3f54: adrp       x8, #0x1008c0000
0x00000001005a3f58: ldr        x1, [x8, #0xa00]
0x00000001005a3f5c: mov        x0, sp
0x00000001005a3f60: bl         #0x1005c10dc
0x00000001005a3f64: ldp        x29, x30, [sp, #0x20]
0x00000001005a3f68: ldp        x20, x19, [sp, #0x10]
0x00000001005a3f6c: add        sp, sp, #0x30
0x00000001005a3f70: ret        
