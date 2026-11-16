; instruction-faithful ARM64 fallback for Roblox::function_8fe3c
; start_va=0x10008fe3c image_relative=0x8fe3c bytes=140
0x000000010008fe3c: sub        sp, sp, #0x30
0x000000010008fe40: stp        x20, x19, [sp, #0x10]
0x000000010008fe44: stp        x29, x30, [sp, #0x20]
0x000000010008fe48: add        x29, sp, #0x20
0x000000010008fe4c: mov        x0, x2
0x000000010008fe50: bl         #0x1005c113c
0x000000010008fe54: mov        x19, x0
0x000000010008fe58: cbz        x0, #0x10008fe90
0x000000010008fe5c: adrp       x8, #0x1008d1000
0x000000010008fe60: ldr        x20, [x8, #0xd00]
0x000000010008fe64: mov        x0, x19
0x000000010008fe68: bl         #0x1005cd360
0x000000010008fe6c: str        x0, [sp]
0x000000010008fe70: adrp       x2, #0x1007eb000
0x000000010008fe74: add        x2, x2, #0xe80
0x000000010008fe78: mov        x0, x20
0x000000010008fe7c: bl         #0x10060a700
0x000000010008fe80: mov        x29, x29
0x000000010008fe84: bl         #0x1005c1160
0x000000010008fe88: mov        x20, x0
0x000000010008fe8c: b          #0x10008fe98
0x000000010008fe90: adrp       x20, #0x1007ec000
0x000000010008fe94: add        x20, x20, #0x1a0
0x000000010008fe98: mov        x0, x19
0x000000010008fe9c: bl         #0x1005c1130
0x000000010008fea0: mov        x0, x20
0x000000010008fea4: ldp        x29, x30, [sp, #0x20]
0x000000010008fea8: ldp        x20, x19, [sp, #0x10]
0x000000010008feac: add        sp, sp, #0x30
0x000000010008feb0: b          #0x1005c1004
0x000000010008feb4: mov        x20, x0
0x000000010008feb8: mov        x0, x19
0x000000010008febc: bl         #0x1005c1130
0x000000010008fec0: mov        x0, x20
0x000000010008fec4: bl         #0x1005bfce4
