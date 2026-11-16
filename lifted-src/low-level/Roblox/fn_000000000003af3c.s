; instruction-faithful ARM64 fallback for Roblox::function_3af3c
; start_va=0x10003af3c image_relative=0x3af3c bytes=108
0x000000010003af3c: sub        sp, sp, #0x30
0x000000010003af40: stp        x20, x19, [sp, #0x10]
0x000000010003af44: stp        x29, x30, [sp, #0x20]
0x000000010003af48: add        x29, sp, #0x20
0x000000010003af4c: adrp       x8, #0x1008d4000
0x000000010003af50: ldr        x8, [x8, #0x608]
0x000000010003af54: stp        x0, x8, [sp]
0x000000010003af58: adrp       x8, #0x1008c0000
0x000000010003af5c: ldr        x1, [x8, #0xa00]
0x000000010003af60: mov        x19, #0
0x000000010003af64: mov        x0, sp
0x000000010003af68: bl         #0x1005c10dc
0x000000010003af6c: mov        x20, x0
0x000000010003af70: cbz        x0, #0x10003af80
0x000000010003af74: mov        x19, x20
0x000000010003af78: mov        x0, x20
0x000000010003af7c: bl         #0x10060ae00
0x000000010003af80: mov        x0, x20
0x000000010003af84: ldp        x29, x30, [sp, #0x20]
0x000000010003af88: ldp        x20, x19, [sp, #0x10]
0x000000010003af8c: add        sp, sp, #0x30
0x000000010003af90: ret        
0x000000010003af94: mov        x20, x0
0x000000010003af98: mov        x0, x19
0x000000010003af9c: bl         #0x1005c1130
0x000000010003afa0: mov        x0, x20
0x000000010003afa4: bl         #0x1005bfce4
