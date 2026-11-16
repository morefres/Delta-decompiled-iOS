; instruction-faithful ARM64 fallback for Roblox::function_82b84
; start_va=0x100082b84 image_relative=0x82b84 bytes=148
0x0000000100082b84: stp        x22, x21, [sp, #-0x30]!
0x0000000100082b88: stp        x20, x19, [sp, #0x10]
0x0000000100082b8c: stp        x29, x30, [sp, #0x20]
0x0000000100082b90: add        x29, sp, #0x20
0x0000000100082b94: mov        x19, x2
0x0000000100082b98: mov        x20, x1
0x0000000100082b9c: mov        x21, x0
0x0000000100082ba0: adrp       x8, #0x1008f7000
0x0000000100082ba4: ldr        x0, [x8, #0x6f0]
0x0000000100082ba8: and        w8, w0, #0xff
0x0000000100082bac: lsr        x9, x0, #8
0x0000000100082bb0: cmp        w8, #6
0x0000000100082bb4: and        w8, w9, #0xff
0x0000000100082bb8: ccmp       w8, #3, #0, hs
0x0000000100082bbc: b.lo       #0x100082bd8
0x0000000100082bc0: adrp       x8, #0x1008f7000
0x0000000100082bc4: ldr        x1, [x8, #0x6f8]
0x0000000100082bc8: adrp       x2, #0x1006a1000
0x0000000100082bcc: add        x2, x2, #0x763
0x0000000100082bd0: mov        x3, #0
0x0000000100082bd4: bl         #0x1005c053c
0x0000000100082bd8: add        x0, x21, #8
0x0000000100082bdc: bl         #0x1005c10ac
0x0000000100082be0: mov        x21, x0
0x0000000100082be4: mov        x2, x20
0x0000000100082be8: mov        x3, x19
0x0000000100082bec: bl         #0x10060ca60
0x0000000100082bf0: mov        x0, x21
0x0000000100082bf4: ldp        x29, x30, [sp, #0x20]
0x0000000100082bf8: ldp        x20, x19, [sp, #0x10]
0x0000000100082bfc: ldp        x22, x21, [sp], #0x30
0x0000000100082c00: b          #0x1005c1130
0x0000000100082c04: mov        x19, x0
0x0000000100082c08: mov        x0, x21
0x0000000100082c0c: bl         #0x1005c1130
0x0000000100082c10: mov        x0, x19
0x0000000100082c14: bl         #0x1005bfce4
