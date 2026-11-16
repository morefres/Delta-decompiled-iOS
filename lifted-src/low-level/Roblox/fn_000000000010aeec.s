; instruction-faithful ARM64 fallback for Roblox::function_10aeec
; start_va=0x10010aeec image_relative=0x10aeec bytes=192
0x000000010010aeec: stp        x22, x21, [sp, #-0x30]!
0x000000010010aef0: stp        x20, x19, [sp, #0x10]
0x000000010010aef4: stp        x29, x30, [sp, #0x20]
0x000000010010aef8: add        x29, sp, #0x20
0x000000010010aefc: mov        x20, x0
0x000000010010af00: mov        x0, x3
0x000000010010af04: bl         #0x10060fcc0
0x000000010010af08: mov        x29, x29
0x000000010010af0c: bl         #0x1005c1160
0x000000010010af10: mov        x19, x0
0x000000010010af14: mov        x0, x20
0x000000010010af18: bl         #0x10060fcc0
0x000000010010af1c: mov        x29, x29
0x000000010010af20: bl         #0x1005c1160
0x000000010010af24: mov        x21, x0
0x000000010010af28: cmp        x19, x0
0x000000010010af2c: b.eq       #0x10010af5c
0x000000010010af30: mov        x0, x20
0x000000010010af34: bl         #0x1006105a0
0x000000010010af38: mov        x29, x29
0x000000010010af3c: bl         #0x1005c1160
0x000000010010af40: mov        x22, x0
0x000000010010af44: bl         #0x1005c1130
0x000000010010af48: mov        x0, x21
0x000000010010af4c: bl         #0x1005c1130
0x000000010010af50: cmp        x19, x22
0x000000010010af54: b.ne       #0x10010af6c
0x000000010010af58: b          #0x10010af64
0x000000010010af5c: mov        x0, x21
0x000000010010af60: bl         #0x1005c1130
0x000000010010af64: mov        x0, x20
0x000000010010af68: bl         #0x1005f6c40
0x000000010010af6c: mov        x0, x19
0x000000010010af70: bl         #0x1005c1130
0x000000010010af74: mov        w0, #1
0x000000010010af78: ldp        x29, x30, [sp, #0x20]
0x000000010010af7c: ldp        x20, x19, [sp, #0x10]
0x000000010010af80: ldp        x22, x21, [sp], #0x30
0x000000010010af84: ret        
0x000000010010af88: mov        x20, x0
0x000000010010af8c: mov        x0, x21
0x000000010010af90: bl         #0x1005c1130
0x000000010010af94: b          #0x10010af9c
0x000000010010af98: mov        x20, x0
0x000000010010af9c: mov        x0, x19
0x000000010010afa0: bl         #0x1005c1130
0x000000010010afa4: mov        x0, x20
0x000000010010afa8: bl         #0x1005bfce4
