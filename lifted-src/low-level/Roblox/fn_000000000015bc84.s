; instruction-faithful ARM64 fallback for Roblox::function_15bc84
; start_va=0x10015bc84 image_relative=0x15bc84 bytes=208
0x000000010015bc84: stp        x22, x21, [sp, #-0x30]!
0x000000010015bc88: stp        x20, x19, [sp, #0x10]
0x000000010015bc8c: stp        x29, x30, [sp, #0x20]
0x000000010015bc90: add        x29, sp, #0x20
0x000000010015bc94: ldr        x21, [x0, #0x20]
0x000000010015bc98: adrp       x8, #0x1008d1000
0x000000010015bc9c: ldr        x0, [x8, #0xb40]
0x000000010015bca0: bl         #0x1005da860
0x000000010015bca4: mov        x29, x29
0x000000010015bca8: bl         #0x1005c1160
0x000000010015bcac: mov        x19, x0
0x000000010015bcb0: adrp       x8, #0x1008d1000
0x000000010015bcb4: ldr        x0, [x8, #0xba0]
0x000000010015bcb8: bl         #0x1005e9640
0x000000010015bcbc: mov        x29, x29
0x000000010015bcc0: bl         #0x1005c1160
0x000000010015bcc4: mov        x20, x0
0x000000010015bcc8: adrp       x2, #0x100805000
0x000000010015bccc: add        x2, x2, #0x1a0
0x000000010015bcd0: adrp       x3, #0x1007ea000
0x000000010015bcd4: add        x3, x3, #0xca0
0x000000010015bcd8: mov        x4, #0
0x000000010015bcdc: bl         #0x1005e8900
0x000000010015bce0: mov        x29, x29
0x000000010015bce4: bl         #0x1005c1160
0x000000010015bce8: mov        x22, x0
0x000000010015bcec: mov        x0, x21
0x000000010015bcf0: mov        x2, x19
0x000000010015bcf4: mov        x3, x22
0x000000010015bcf8: bl         #0x1005ed5a0
0x000000010015bcfc: mov        x0, x22
0x000000010015bd00: bl         #0x1005c1130
0x000000010015bd04: mov        x0, x20
0x000000010015bd08: bl         #0x1005c1130
0x000000010015bd0c: mov        x0, x19
0x000000010015bd10: ldp        x29, x30, [sp, #0x20]
0x000000010015bd14: ldp        x20, x19, [sp, #0x10]
0x000000010015bd18: ldp        x22, x21, [sp], #0x30
0x000000010015bd1c: b          #0x1005c1130
0x000000010015bd20: mov        x21, x0
0x000000010015bd24: mov        x0, x22
0x000000010015bd28: bl         #0x1005c1130
0x000000010015bd2c: b          #0x10015bd34
0x000000010015bd30: mov        x21, x0
0x000000010015bd34: mov        x0, x20
0x000000010015bd38: bl         #0x1005c1130
0x000000010015bd3c: b          #0x10015bd44
0x000000010015bd40: mov        x21, x0
0x000000010015bd44: mov        x0, x19
0x000000010015bd48: bl         #0x1005c1130
0x000000010015bd4c: mov        x0, x21
0x000000010015bd50: bl         #0x1005bfce4
