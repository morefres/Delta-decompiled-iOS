; instruction-faithful ARM64 fallback for Roblox::function_b4fe8
; start_va=0x1000b4fe8 image_relative=0xb4fe8 bytes=108
0x00000001000b4fe8: sub        sp, sp, #0x30
0x00000001000b4fec: stp        x20, x19, [sp, #0x10]
0x00000001000b4ff0: stp        x29, x30, [sp, #0x20]
0x00000001000b4ff4: add        x29, sp, #0x20
0x00000001000b4ff8: adrp       x8, #0x1008d4000
0x00000001000b4ffc: ldr        x8, [x8, #0x8a0]
0x00000001000b5000: stp        x0, x8, [sp]
0x00000001000b5004: adrp       x8, #0x1008c0000
0x00000001000b5008: ldr        x1, [x8, #0xa00]
0x00000001000b500c: mov        x19, #0
0x00000001000b5010: mov        x0, sp
0x00000001000b5014: bl         #0x1005c10dc
0x00000001000b5018: mov        x20, x0
0x00000001000b501c: cbz        x0, #0x1000b502c
0x00000001000b5020: mov        x19, x20
0x00000001000b5024: mov        x0, x20
0x00000001000b5028: bl         #0x1006072a0
0x00000001000b502c: mov        x0, x20
0x00000001000b5030: ldp        x29, x30, [sp, #0x20]
0x00000001000b5034: ldp        x20, x19, [sp, #0x10]
0x00000001000b5038: add        sp, sp, #0x30
0x00000001000b503c: ret        
0x00000001000b5040: mov        x20, x0
0x00000001000b5044: mov        x0, x19
0x00000001000b5048: bl         #0x1005c1130
0x00000001000b504c: mov        x0, x20
0x00000001000b5050: bl         #0x1005bfce4
