; instruction-faithful ARM64 fallback for Roblox::function_24eb84
; start_va=0x10024eb84 image_relative=0x24eb84 bytes=164
0x000000010024eb84: stp        x22, x21, [sp, #-0x30]!
0x000000010024eb88: stp        x20, x19, [sp, #0x10]
0x000000010024eb8c: stp        x29, x30, [sp, #0x20]
0x000000010024eb90: add        x29, sp, #0x20
0x000000010024eb94: mov        x19, x0
0x000000010024eb98: mov        x0, x2
0x000000010024eb9c: bl         #0x10060ef80
0x000000010024eba0: mov        x29, x29
0x000000010024eba4: bl         #0x1005c1160
0x000000010024eba8: mov        x21, x0
0x000000010024ebac: adrp       x8, #0x1007dd000
0x000000010024ebb0: add        x8, x8, #0x828
0x000000010024ebb4: ldr        x20, [x8]
0x000000010024ebb8: adrp       x8, #0x1008d2000
0x000000010024ebbc: ldr        x0, [x8, #0xf20]
0x000000010024ebc0: bl         #0x1005cc780
0x000000010024ebc4: mov        x2, x0
0x000000010024ebc8: mov        x0, x21
0x000000010024ebcc: mov        x1, x20
0x000000010024ebd0: bl         #0x1002a9270
0x000000010024ebd4: mov        x29, x29
0x000000010024ebd8: bl         #0x1005c1160
0x000000010024ebdc: mov        x20, x0
0x000000010024ebe0: mov        x0, x21
0x000000010024ebe4: bl         #0x1005c1130
0x000000010024ebe8: add        x0, x19, #0xb0
0x000000010024ebec: bl         #0x1005c10ac
0x000000010024ebf0: mov        x21, x0
0x000000010024ebf4: bl         #0x1005c1130
0x000000010024ebf8: cmp        x21, x20
0x000000010024ebfc: b.ne       #0x10024ec14
0x000000010024ec00: mov        x0, x19
0x000000010024ec04: mov        x2, #0
0x000000010024ec08: bl         #0x1005fe260
0x000000010024ec0c: mov        x0, x19
0x000000010024ec10: bl         #0x1005f7200
0x000000010024ec14: mov        x0, x20
0x000000010024ec18: ldp        x29, x30, [sp, #0x20]
0x000000010024ec1c: ldp        x20, x19, [sp, #0x10]
0x000000010024ec20: ldp        x22, x21, [sp], #0x30
0x000000010024ec24: b          #0x1005c1130
