; instruction-faithful ARM64 fallback for Roblox::function_193aec
; start_va=0x100193aec image_relative=0x193aec bytes=88
0x0000000100193aec: sub        sp, sp, #0x30
0x0000000100193af0: stp        x20, x19, [sp, #0x10]
0x0000000100193af4: stp        x29, x30, [sp, #0x20]
0x0000000100193af8: add        x29, sp, #0x20
0x0000000100193afc: mov        x19, x0
0x0000000100193b00: bl         #0x1005c17fc
0x0000000100193b04: mov        x20, x0
0x0000000100193b08: adrp       x8, #0x1008fa000
0x0000000100193b0c: ldr        x8, [x8, #0x1e0]
0x0000000100193b10: add        x0, x19, x8
0x0000000100193b14: str        xzr, [x0, #8]
0x0000000100193b18: mov        x1, #0
0x0000000100193b1c: bl         #0x1005c1a0c
0x0000000100193b20: stp        x19, x20, [sp]
0x0000000100193b24: adrp       x8, #0x1008c0000
0x0000000100193b28: ldr        x1, [x8, #0xa00]
0x0000000100193b2c: mov        x0, sp
0x0000000100193b30: bl         #0x1005c10dc
0x0000000100193b34: ldp        x29, x30, [sp, #0x20]
0x0000000100193b38: ldp        x20, x19, [sp, #0x10]
0x0000000100193b3c: add        sp, sp, #0x30
0x0000000100193b40: ret        
