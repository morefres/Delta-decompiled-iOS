; instruction-faithful ARM64 fallback for Roblox::function_1709fc
; start_va=0x1001709fc image_relative=0x1709fc bytes=60
0x00000001001709fc: sub        sp, sp, #0x30
0x0000000100170a00: stp        x20, x19, [sp, #0x10]
0x0000000100170a04: stp        x29, x30, [sp, #0x20]
0x0000000100170a08: add        x29, sp, #0x20
0x0000000100170a0c: mov        x19, x0
0x0000000100170a10: bl         #0x1001709dc
0x0000000100170a14: stp        x19, x0, [sp]
0x0000000100170a18: adrp       x8, #0x1008c0000
0x0000000100170a1c: ldr        x1, [x8, #0xa00]
0x0000000100170a20: mov        x0, sp
0x0000000100170a24: bl         #0x1005c10dc
0x0000000100170a28: ldp        x29, x30, [sp, #0x20]
0x0000000100170a2c: ldp        x20, x19, [sp, #0x10]
0x0000000100170a30: add        sp, sp, #0x30
0x0000000100170a34: ret        
