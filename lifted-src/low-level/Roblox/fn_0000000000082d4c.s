; instruction-faithful ARM64 fallback for Roblox::function_82d4c
; start_va=0x100082d4c image_relative=0x82d4c bytes=176
0x0000000100082d4c: stp        d9, d8, [sp, #-0x40]!
0x0000000100082d50: stp        x22, x21, [sp, #0x10]
0x0000000100082d54: stp        x20, x19, [sp, #0x20]
0x0000000100082d58: stp        x29, x30, [sp, #0x30]
0x0000000100082d5c: add        x29, sp, #0x30
0x0000000100082d60: mov        x20, x1
0x0000000100082d64: mov        x19, x0
0x0000000100082d68: adrp       x8, #0x1008f7000
0x0000000100082d6c: ldr        x0, [x8, #0x6f0]
0x0000000100082d70: and        w8, w0, #0xff
0x0000000100082d74: lsr        x9, x0, #8
0x0000000100082d78: cmp        w8, #6
0x0000000100082d7c: and        w8, w9, #0xff
0x0000000100082d80: ccmp       w8, #3, #0, hs
0x0000000100082d84: b.lo       #0x100082da0
0x0000000100082d88: adrp       x8, #0x1008f7000
0x0000000100082d8c: ldr        x1, [x8, #0x6f8]
0x0000000100082d90: adrp       x2, #0x1006a1000
0x0000000100082d94: add        x2, x2, #0x79c
0x0000000100082d98: mov        x3, #0
0x0000000100082d9c: bl         #0x1005c053c
0x0000000100082da0: mov        x0, x20
0x0000000100082da4: bl         #0x1005c0560
0x0000000100082da8: mov        x21, x0
0x0000000100082dac: mov        x0, x20
0x0000000100082db0: bl         #0x1005c056c
0x0000000100082db4: fmov       d8, d0
0x0000000100082db8: add        x0, x19, #8
0x0000000100082dbc: bl         #0x1005c10ac
0x0000000100082dc0: mov        x19, x0
0x0000000100082dc4: mov        x2, x21
0x0000000100082dc8: fmov       d0, d8
0x0000000100082dcc: bl         #0x10060caa0
0x0000000100082dd0: mov        x0, x19
0x0000000100082dd4: ldp        x29, x30, [sp, #0x30]
0x0000000100082dd8: ldp        x20, x19, [sp, #0x20]
0x0000000100082ddc: ldp        x22, x21, [sp, #0x10]
0x0000000100082de0: ldp        d9, d8, [sp], #0x40
0x0000000100082de4: b          #0x1005c1130
0x0000000100082de8: mov        x20, x0
0x0000000100082dec: mov        x0, x19
0x0000000100082df0: bl         #0x1005c1130
0x0000000100082df4: mov        x0, x20
0x0000000100082df8: bl         #0x1005bfce4
