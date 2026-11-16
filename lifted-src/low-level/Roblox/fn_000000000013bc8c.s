; instruction-faithful ARM64 fallback for Roblox::function_13bc8c
; start_va=0x10013bc8c image_relative=0x13bc8c bytes=156
0x000000010013bc8c: stp        x22, x21, [sp, #-0x30]!
0x000000010013bc90: stp        x20, x19, [sp, #0x10]
0x000000010013bc94: stp        x29, x30, [sp, #0x20]
0x000000010013bc98: add        x29, sp, #0x20
0x000000010013bc9c: mov        x19, x0
0x000000010013bca0: mov        x0, x2
0x000000010013bca4: bl         #0x1005c113c
0x000000010013bca8: mov        x20, x0
0x000000010013bcac: mov        x0, x19
0x000000010013bcb0: mov        x2, x20
0x000000010013bcb4: bl         #0x1005c5480
0x000000010013bcb8: mov        x0, x19
0x000000010013bcbc: bl         #0x1005ce9a0
0x000000010013bcc0: mov        x29, x29
0x000000010013bcc4: bl         #0x1005c1160
0x000000010013bcc8: mov        x21, x0
0x000000010013bccc: mov        x0, x20
0x000000010013bcd0: bl         #0x10060fcc0
0x000000010013bcd4: mov        x29, x29
0x000000010013bcd8: bl         #0x1005c1160
0x000000010013bcdc: mov        x22, x0
0x000000010013bce0: mov        x0, x21
0x000000010013bce4: mov        x2, x22
0x000000010013bce8: bl         #0x1005c6320
0x000000010013bcec: mov        x0, x22
0x000000010013bcf0: bl         #0x1005c1130
0x000000010013bcf4: mov        x0, x21
0x000000010013bcf8: bl         #0x1005c1130
0x000000010013bcfc: mov        x0, x19
0x000000010013bd00: mov        x2, x20
0x000000010013bd04: bl         #0x1005c8340
0x000000010013bd08: mov        x0, x20
0x000000010013bd0c: mov        x2, x19
0x000000010013bd10: bl         #0x1005d2fc0
0x000000010013bd14: mov        x0, x20
0x000000010013bd18: ldp        x29, x30, [sp, #0x20]
0x000000010013bd1c: ldp        x20, x19, [sp, #0x10]
0x000000010013bd20: ldp        x22, x21, [sp], #0x30
0x000000010013bd24: b          #0x1005c1130
