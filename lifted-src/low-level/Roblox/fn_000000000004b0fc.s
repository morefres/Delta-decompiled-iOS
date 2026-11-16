; instruction-faithful ARM64 fallback for Roblox::function_4b0fc
; start_va=0x10004b0fc image_relative=0x4b0fc bytes=88
0x000000010004b0fc: sub        sp, sp, #0x30
0x000000010004b100: stp        x20, x19, [sp, #0x10]
0x000000010004b104: stp        x29, x30, [sp, #0x20]
0x000000010004b108: add        x29, sp, #0x20
0x000000010004b10c: mov        x19, x0
0x000000010004b110: adrp       x8, #0x1008d4000
0x000000010004b114: ldr        x8, [x8, #0x638]
0x000000010004b118: stp        x0, x8, [sp]
0x000000010004b11c: adrp       x8, #0x1008c8000
0x000000010004b120: ldr        x1, [x8, #0x9f0]
0x000000010004b124: mov        x0, sp
0x000000010004b128: bl         #0x1005c10dc
0x000000010004b12c: mov        x0, x19
0x000000010004b130: bl         #0x1005cad80
0x000000010004b134: adrp       x8, #0x1008d6000
0x000000010004b138: ldrsw      x8, [x8, #0x158]
0x000000010004b13c: ldr        x0, [x19, x8]
0x000000010004b140: bl         #0x1005fe800
0x000000010004b144: ldp        x29, x30, [sp, #0x20]
0x000000010004b148: ldp        x20, x19, [sp, #0x10]
0x000000010004b14c: add        sp, sp, #0x30
0x000000010004b150: ret        
