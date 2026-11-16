; instruction-faithful ARM64 fallback for Roblox::function_5b0ad0
; start_va=0x1005b0ad0 image_relative=0x5b0ad0 bytes=108
0x00000001005b0ad0: sub        sp, sp, #0x30
0x00000001005b0ad4: stp        x20, x19, [sp, #0x10]
0x00000001005b0ad8: stp        x29, x30, [sp, #0x20]
0x00000001005b0adc: add        x29, sp, #0x20
0x00000001005b0ae0: adrp       x8, #0x1008d5000
0x00000001005b0ae4: ldr        x8, [x8, #0xec8]
0x00000001005b0ae8: stp        x0, x8, [sp]
0x00000001005b0aec: adrp       x8, #0x1008c0000
0x00000001005b0af0: ldr        x1, [x8, #0xa00]
0x00000001005b0af4: mov        x0, sp
0x00000001005b0af8: bl         #0x1005c10dc
0x00000001005b0afc: mov        x19, x0
0x00000001005b0b00: cbz        x0, #0x1005b0b28
0x00000001005b0b04: adrp       x8, #0x1008d1000
0x00000001005b0b08: ldr        x0, [x8, #0xe90]
0x00000001005b0b0c: bl         #0x1005d2a20
0x00000001005b0b10: mov        x29, x29
0x00000001005b0b14: bl         #0x1005c1160
0x00000001005b0b18: ldr        x8, [x19, #8]
0x00000001005b0b1c: str        x0, [x19, #8]
0x00000001005b0b20: mov        x0, x8
0x00000001005b0b24: bl         #0x1005c1130
0x00000001005b0b28: mov        x0, x19
0x00000001005b0b2c: ldp        x29, x30, [sp, #0x20]
0x00000001005b0b30: ldp        x20, x19, [sp, #0x10]
0x00000001005b0b34: add        sp, sp, #0x30
0x00000001005b0b38: ret        
