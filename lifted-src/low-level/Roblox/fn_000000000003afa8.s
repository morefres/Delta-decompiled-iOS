; instruction-faithful ARM64 fallback for Roblox::function_3afa8
; start_va=0x10003afa8 image_relative=0x3afa8 bytes=76
0x000000010003afa8: stp        x20, x19, [sp, #-0x20]!
0x000000010003afac: stp        x29, x30, [sp, #0x10]
0x000000010003afb0: add        x29, sp, #0x10
0x000000010003afb4: adrp       x8, #0x1008d1000
0x000000010003afb8: ldr        x0, [x8, #0xb80]
0x000000010003afbc: bl         #0x100608ee0
0x000000010003afc0: mov        x29, x29
0x000000010003afc4: bl         #0x1005c1160
0x000000010003afc8: mov        x19, x0
0x000000010003afcc: bl         #0x10060ae60
0x000000010003afd0: mov        x0, x19
0x000000010003afd4: ldp        x29, x30, [sp, #0x10]
0x000000010003afd8: ldp        x20, x19, [sp], #0x20
0x000000010003afdc: b          #0x1005c1130
0x000000010003afe0: mov        x20, x0
0x000000010003afe4: mov        x0, x19
0x000000010003afe8: bl         #0x1005c1130
0x000000010003afec: mov        x0, x20
0x000000010003aff0: bl         #0x1005bfce4
