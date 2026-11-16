; instruction-faithful ARM64 fallback for Roblox::function_55bc48
; start_va=0x10055bc48 image_relative=0x55bc48 bytes=168
0x000000010055bc48: stp        x22, x21, [sp, #-0x30]!
0x000000010055bc4c: stp        x20, x19, [sp, #0x10]
0x000000010055bc50: stp        x29, x30, [sp, #0x20]
0x000000010055bc54: add        x29, sp, #0x20
0x000000010055bc58: mov        x0, x3
0x000000010055bc5c: mov        x19, x2
0x000000010055bc60: bl         #0x1005c113c
0x000000010055bc64: mov        x20, x0
0x000000010055bc68: mov        x0, x19
0x000000010055bc6c: bl         #0x1005c113c
0x000000010055bc70: mov        x19, x0
0x000000010055bc74: mov        x0, x20
0x000000010055bc78: bl         #0x1005c6ba0
0x000000010055bc7c: mov        x29, x29
0x000000010055bc80: bl         #0x1005c1160
0x000000010055bc84: mov        x21, x0
0x000000010055bc88: mov        x0, x19
0x000000010055bc8c: mov        x2, x21
0x000000010055bc90: bl         #0x1005feb60
0x000000010055bc94: mov        x0, x21
0x000000010055bc98: bl         #0x1005c1130
0x000000010055bc9c: mov        x0, x20
0x000000010055bca0: bl         #0x10060bbc0
0x000000010055bca4: mov        x0, x19
0x000000010055bca8: bl         #0x100605820
0x000000010055bcac: mov        x0, x20
0x000000010055bcb0: bl         #0x10060bbc0
0x000000010055bcb4: mov        x0, x19
0x000000010055bcb8: bl         #0x100605840
0x000000010055bcbc: mov        x0, x20
0x000000010055bcc0: bl         #0x1005cb540
0x000000010055bcc4: mov        x21, x0
0x000000010055bcc8: mov        x0, x20
0x000000010055bccc: bl         #0x1005c1130
0x000000010055bcd0: mov        x0, x19
0x000000010055bcd4: mov        x2, x21
0x000000010055bcd8: bl         #0x100603500
0x000000010055bcdc: mov        x0, x19
0x000000010055bce0: ldp        x29, x30, [sp, #0x20]
0x000000010055bce4: ldp        x20, x19, [sp, #0x10]
0x000000010055bce8: ldp        x22, x21, [sp], #0x30
0x000000010055bcec: b          #0x1005c1130
