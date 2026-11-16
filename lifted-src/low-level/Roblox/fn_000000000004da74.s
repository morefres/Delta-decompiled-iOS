; instruction-faithful ARM64 fallback for Roblox::function_4da74
; start_va=0x10004da74 image_relative=0x4da74 bytes=344
0x000000010004da74: stp        d9, d8, [sp, #-0x50]!
0x000000010004da78: stp        x24, x23, [sp, #0x10]
0x000000010004da7c: stp        x22, x21, [sp, #0x20]
0x000000010004da80: stp        x20, x19, [sp, #0x30]
0x000000010004da84: stp        x29, x30, [sp, #0x40]
0x000000010004da88: add        x29, sp, #0x40
0x000000010004da8c: mov        x20, x0
0x000000010004da90: mov        x0, x2
0x000000010004da94: bl         #0x1005c113c
0x000000010004da98: mov        x19, x0
0x000000010004da9c: adrp       x8, #0x1008d6000
0x000000010004daa0: ldrsw      x8, [x8, #0x19c]
0x000000010004daa4: ldrb       w8, [x20, x8]
0x000000010004daa8: cmp        w8, #1
0x000000010004daac: b.ne       #0x10004dbb0
0x000000010004dab0: mov        x0, x19
0x000000010004dab4: bl         #0x100609840
0x000000010004dab8: cmp        x0, #3
0x000000010004dabc: b.ne       #0x10004dbb0
0x000000010004dac0: mov        x0, x20
0x000000010004dac4: bl         #0x10060fcc0
0x000000010004dac8: mov        x29, x29
0x000000010004dacc: bl         #0x1005c1160
0x000000010004dad0: mov        x22, x0
0x000000010004dad4: bl         #0x100610820
0x000000010004dad8: mov        x29, x29
0x000000010004dadc: bl         #0x1005c1160
0x000000010004dae0: mov        x23, x0
0x000000010004dae4: bl         #0x1005f7da0
0x000000010004dae8: mov        x29, x29
0x000000010004daec: bl         #0x1005c1160
0x000000010004daf0: mov        x24, x0
0x000000010004daf4: bl         #0x10060fcc0
0x000000010004daf8: mov        x29, x29
0x000000010004dafc: bl         #0x1005c1160
0x000000010004db00: mov        x21, x0
0x000000010004db04: mov        x0, x24
0x000000010004db08: bl         #0x1005c1130
0x000000010004db0c: mov        x0, x23
0x000000010004db10: bl         #0x1005c1130
0x000000010004db14: mov        x0, x22
0x000000010004db18: bl         #0x1005c1130
0x000000010004db1c: mov        x0, x19
0x000000010004db20: mov        x2, x21
0x000000010004db24: bl         #0x1005e8960
0x000000010004db28: fmov       d8, d0
0x000000010004db2c: fmov       d9, d1
0x000000010004db30: mov        x0, x20
0x000000010004db34: bl         #0x10060fcc0
0x000000010004db38: mov        x29, x29
0x000000010004db3c: bl         #0x1005c1160
0x000000010004db40: mov        x22, x0
0x000000010004db44: fmov       d0, d8
0x000000010004db48: fmov       d1, d9
0x000000010004db4c: mov        x2, x21
0x000000010004db50: bl         #0x1005ceee0
0x000000010004db54: fmov       d8, d0
0x000000010004db58: fmov       d9, d1
0x000000010004db5c: mov        x0, x22
0x000000010004db60: bl         #0x1005c1130
0x000000010004db64: mov        x0, x20
0x000000010004db68: bl         #0x10060fcc0
0x000000010004db6c: mov        x29, x29
0x000000010004db70: bl         #0x1005c1160
0x000000010004db74: mov        x22, x0
0x000000010004db78: fmov       d0, d8
0x000000010004db7c: fmov       d1, d9
0x000000010004db80: mov        x2, #0
0x000000010004db84: bl         #0x1005ef0c0
0x000000010004db88: mov        x23, x0
0x000000010004db8c: mov        x0, x22
0x000000010004db90: bl         #0x1005c1130
0x000000010004db94: tbnz       w23, #0, #0x10004dba8
0x000000010004db98: mov        x0, x20
0x000000010004db9c: mov        w2, #1
0x000000010004dba0: mov        x3, #0
0x000000010004dba4: bl         #0x1005d3ac0
0x000000010004dba8: mov        x0, x21
0x000000010004dbac: bl         #0x1005c1130
0x000000010004dbb0: mov        x0, x19
0x000000010004dbb4: ldp        x29, x30, [sp, #0x40]
0x000000010004dbb8: ldp        x20, x19, [sp, #0x30]
0x000000010004dbbc: ldp        x22, x21, [sp, #0x20]
0x000000010004dbc0: ldp        x24, x23, [sp, #0x10]
0x000000010004dbc4: ldp        d9, d8, [sp], #0x50
0x000000010004dbc8: b          #0x1005c1130
