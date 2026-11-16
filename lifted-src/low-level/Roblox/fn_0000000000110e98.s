; instruction-faithful ARM64 fallback for Roblox::function_110e98
; start_va=0x100110e98 image_relative=0x110e98 bytes=84
0x0000000100110e98: stp        x22, x21, [sp, #-0x30]!
0x0000000100110e9c: stp        x20, x19, [sp, #0x10]
0x0000000100110ea0: stp        x29, x30, [sp, #0x20]
0x0000000100110ea4: add        x29, sp, #0x20
0x0000000100110ea8: mov        x19, x1
0x0000000100110eac: mov        x20, x0
0x0000000100110eb0: ldr        x0, [x0, #0x20]
0x0000000100110eb4: bl         #0x10060f120
0x0000000100110eb8: mov        x29, x29
0x0000000100110ebc: bl         #0x1005c1160
0x0000000100110ec0: mov        x21, x0
0x0000000100110ec4: mov        w2, #0
0x0000000100110ec8: bl         #0x100608060
0x0000000100110ecc: mov        x0, x21
0x0000000100110ed0: bl         #0x1005c1130
0x0000000100110ed4: ldp        x0, x2, [x20, #0x20]
0x0000000100110ed8: mov        x3, x19
0x0000000100110edc: ldp        x29, x30, [sp, #0x20]
0x0000000100110ee0: ldp        x20, x19, [sp, #0x10]
0x0000000100110ee4: ldp        x22, x21, [sp], #0x30
0x0000000100110ee8: b          #0x1005f0600
