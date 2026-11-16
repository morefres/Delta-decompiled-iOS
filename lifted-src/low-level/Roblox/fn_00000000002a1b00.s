; instruction-faithful ARM64 fallback for Roblox::function_2a1b00
; start_va=0x1002a1b00 image_relative=0x2a1b00 bytes=72
0x00000001002a1b00: stp        x29, x30, [sp, #-0x10]!
0x00000001002a1b04: mov        x29, sp
0x00000001002a1b08: bl         #0x1005c113c
0x00000001002a1b0c: ldp        x29, x30, [sp], #0x10
0x00000001002a1b10: b          #0x1005c1004
0x00000001002a1b14: sub        sp, sp, #0x20
0x00000001002a1b18: stp        x29, x30, [sp, #0x10]
0x00000001002a1b1c: add        x29, sp, #0x10
0x00000001002a1b20: adrp       x8, #0x1008d4000
0x00000001002a1b24: ldr        x8, [x8, #0xfd8]
0x00000001002a1b28: stp        x0, x8, [sp]
0x00000001002a1b2c: adrp       x8, #0x1008c0000
0x00000001002a1b30: ldr        x1, [x8, #0xaa0]
0x00000001002a1b34: mov        x0, sp
0x00000001002a1b38: bl         #0x1005c10dc
0x00000001002a1b3c: ldp        x29, x30, [sp, #0x10]
0x00000001002a1b40: add        sp, sp, #0x20
0x00000001002a1b44: ret        
