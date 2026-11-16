; instruction-faithful ARM64 fallback for Roblox::function_44aea0
; start_va=0x10044aea0 image_relative=0x44aea0 bytes=180
0x000000010044aea0: stp        x22, x21, [sp, #-0x30]!
0x000000010044aea4: stp        x20, x19, [sp, #0x10]
0x000000010044aea8: stp        x29, x30, [sp, #0x20]
0x000000010044aeac: add        x29, sp, #0x20
0x000000010044aeb0: mov        x21, x3
0x000000010044aeb4: mov        x20, x2
0x000000010044aeb8: mov        x22, x0
0x000000010044aebc: mov        x0, x1
0x000000010044aec0: bl         #0x1005c113c
0x000000010044aec4: mov        x19, x0
0x000000010044aec8: mov        x0, x20
0x000000010044aecc: bl         #0x1005c113c
0x000000010044aed0: mov        x20, x0
0x000000010044aed4: mov        x0, x21
0x000000010044aed8: bl         #0x1005c113c
0x000000010044aedc: mov        x21, x0
0x000000010044aee0: add        x0, x22, #0x20
0x000000010044aee4: bl         #0x1005c10ac
0x000000010044aee8: mov        x22, x0
0x000000010044aeec: cbz        x0, #0x10044af28
0x000000010044aef0: mov        x0, x22
0x000000010044aef4: mov        w2, #0
0x000000010044aef8: bl         #0x1005ffd00
0x000000010044aefc: mov        x0, x22
0x000000010044af00: mov        w2, #0
0x000000010044af04: bl         #0x1005fe4a0
0x000000010044af08: mov        x0, x22
0x000000010044af0c: mov        w2, #0
0x000000010044af10: bl         #0x1005ffb80
0x000000010044af14: mov        x0, x22
0x000000010044af18: mov        x2, x19
0x000000010044af1c: mov        x3, x20
0x000000010044af20: mov        x4, x21
0x000000010044af24: bl         #0x1005dc920
0x000000010044af28: mov        x0, x22
0x000000010044af2c: bl         #0x1005c1130
0x000000010044af30: mov        x0, x21
0x000000010044af34: bl         #0x1005c1130
0x000000010044af38: mov        x0, x20
0x000000010044af3c: bl         #0x1005c1130
0x000000010044af40: mov        x0, x19
0x000000010044af44: ldp        x29, x30, [sp, #0x20]
0x000000010044af48: ldp        x20, x19, [sp, #0x10]
0x000000010044af4c: ldp        x22, x21, [sp], #0x30
0x000000010044af50: b          #0x1005c1130
