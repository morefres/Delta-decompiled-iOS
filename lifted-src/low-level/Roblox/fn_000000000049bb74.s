; instruction-faithful ARM64 fallback for Roblox::function_49bb74
; start_va=0x10049bb74 image_relative=0x49bb74 bytes=172
0x000000010049bb74: sub        sp, sp, #0x40
0x000000010049bb78: stp        x22, x21, [sp, #0x10]
0x000000010049bb7c: stp        x20, x19, [sp, #0x20]
0x000000010049bb80: stp        x29, x30, [sp, #0x30]
0x000000010049bb84: add        x29, sp, #0x30
0x000000010049bb88: mov        x20, x3
0x000000010049bb8c: mov        x21, x0
0x000000010049bb90: mov        x0, x2
0x000000010049bb94: bl         #0x1005c113c
0x000000010049bb98: mov        x19, x0
0x000000010049bb9c: bl         #0x1005e7580
0x000000010049bba0: adrp       x3, #0x100831000
0x000000010049bba4: add        x3, x3, #0x800
0x000000010049bba8: mov        x1, x20
0x000000010049bbac: mov        w2, #1
0x000000010049bbb0: bl         #0x100451914
0x000000010049bbb4: cbz        w0, #0x10049bbfc
0x000000010049bbb8: adrp       x8, #0x1008d1000
0x000000010049bbbc: ldr        x0, [x8, #0xd00]
0x000000010049bbc0: str        x19, [sp]
0x000000010049bbc4: adrp       x2, #0x100831000
0x000000010049bbc8: add        x2, x2, #0x820
0x000000010049bbcc: bl         #0x10060a700
0x000000010049bbd0: mov        x29, x29
0x000000010049bbd4: bl         #0x1005c1160
0x000000010049bbd8: mov        x22, x0
0x000000010049bbdc: mov        x0, x21
0x000000010049bbe0: mov        x2, x22
0x000000010049bbe4: mov        x3, x20
0x000000010049bbe8: bl         #0x1005d6e20
0x000000010049bbec: mov        x20, x0
0x000000010049bbf0: mov        x0, x22
0x000000010049bbf4: bl         #0x1005c1130
0x000000010049bbf8: b          #0x10049bc00
0x000000010049bbfc: mov        w20, #0
0x000000010049bc00: mov        x0, x19
0x000000010049bc04: bl         #0x1005c1130
0x000000010049bc08: mov        x0, x20
0x000000010049bc0c: ldp        x29, x30, [sp, #0x30]
0x000000010049bc10: ldp        x20, x19, [sp, #0x20]
0x000000010049bc14: ldp        x22, x21, [sp, #0x10]
0x000000010049bc18: add        sp, sp, #0x40
0x000000010049bc1c: ret        
