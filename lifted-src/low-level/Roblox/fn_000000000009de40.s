; instruction-faithful ARM64 fallback for Roblox::function_9de40
; start_va=0x10009de40 image_relative=0x9de40 bytes=108
0x000000010009de40: stp        x22, x21, [sp, #-0x30]!
0x000000010009de44: stp        x20, x19, [sp, #0x10]
0x000000010009de48: stp        x29, x30, [sp, #0x20]
0x000000010009de4c: add        x29, sp, #0x20
0x000000010009de50: mov        x19, x0
0x000000010009de54: mov        x0, x1
0x000000010009de58: bl         #0x1005c113c
0x000000010009de5c: mov        x20, x0
0x000000010009de60: add        x0, x19, #0x20
0x000000010009de64: bl         #0x1005c10ac
0x000000010009de68: mov        x19, x0
0x000000010009de6c: mov        x2, x20
0x000000010009de70: bl         #0x1005f0560
0x000000010009de74: mov        x0, x20
0x000000010009de78: bl         #0x1005c1130
0x000000010009de7c: mov        x0, x19
0x000000010009de80: ldp        x29, x30, [sp, #0x20]
0x000000010009de84: ldp        x20, x19, [sp, #0x10]
0x000000010009de88: ldp        x22, x21, [sp], #0x30
0x000000010009de8c: b          #0x1005c1130
0x000000010009de90: mov        x21, x0
0x000000010009de94: mov        x0, x20
0x000000010009de98: bl         #0x1005c1130
0x000000010009de9c: mov        x0, x19
0x000000010009dea0: bl         #0x1005c1130
0x000000010009dea4: mov        x0, x21
0x000000010009dea8: bl         #0x1005bfce4
