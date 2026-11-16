; instruction-faithful ARM64 fallback for Roblox::function_5a34f8
; start_va=0x1005a34f8 image_relative=0x5a34f8 bytes=60
0x00000001005a34f8: sub        sp, sp, #0x30
0x00000001005a34fc: stp        x20, x19, [sp, #0x10]
0x00000001005a3500: stp        x29, x30, [sp, #0x20]
0x00000001005a3504: add        x29, sp, #0x20
0x00000001005a3508: mov        x19, x0
0x00000001005a350c: bl         #0x1005c17fc
0x00000001005a3510: stp        x19, x0, [sp]
0x00000001005a3514: adrp       x8, #0x1008c0000
0x00000001005a3518: ldr        x1, [x8, #0xa00]
0x00000001005a351c: mov        x0, sp
0x00000001005a3520: bl         #0x1005c10dc
0x00000001005a3524: ldp        x29, x30, [sp, #0x20]
0x00000001005a3528: ldp        x20, x19, [sp, #0x10]
0x00000001005a352c: add        sp, sp, #0x30
0x00000001005a3530: ret        
