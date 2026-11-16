; instruction-faithful ARM64 fallback for Roblox::function_24ea70
; start_va=0x10024ea70 image_relative=0x24ea70 bytes=164
0x000000010024ea70: stp        x22, x21, [sp, #-0x30]!
0x000000010024ea74: stp        x20, x19, [sp, #0x10]
0x000000010024ea78: stp        x29, x30, [sp, #0x20]
0x000000010024ea7c: add        x29, sp, #0x20
0x000000010024ea80: mov        x19, x0
0x000000010024ea84: mov        x0, x2
0x000000010024ea88: bl         #0x10060ef80
0x000000010024ea8c: mov        x29, x29
0x000000010024ea90: bl         #0x1005c1160
0x000000010024ea94: mov        x21, x0
0x000000010024ea98: adrp       x8, #0x1007dd000
0x000000010024ea9c: add        x8, x8, #0x828
0x000000010024eaa0: ldr        x20, [x8]
0x000000010024eaa4: adrp       x8, #0x1008d2000
0x000000010024eaa8: ldr        x0, [x8, #0xf20]
0x000000010024eaac: bl         #0x1005cc780
0x000000010024eab0: mov        x2, x0
0x000000010024eab4: mov        x0, x21
0x000000010024eab8: mov        x1, x20
0x000000010024eabc: bl         #0x1002a9270
0x000000010024eac0: mov        x29, x29
0x000000010024eac4: bl         #0x1005c1160
0x000000010024eac8: mov        x20, x0
0x000000010024eacc: mov        x0, x21
0x000000010024ead0: bl         #0x1005c1130
0x000000010024ead4: mov        x0, x19
0x000000010024ead8: mov        x2, x20
0x000000010024eadc: bl         #0x1005ce2a0
0x000000010024eae0: add        x0, x19, #0xb0
0x000000010024eae4: bl         #0x1005c10ac
0x000000010024eae8: mov        x21, x0
0x000000010024eaec: bl         #0x1005c1130
0x000000010024eaf0: cbnz       x21, #0x10024eb00
0x000000010024eaf4: mov        x0, x19
0x000000010024eaf8: mov        x2, x20
0x000000010024eafc: bl         #0x1005fe260
0x000000010024eb00: mov        x0, x20
0x000000010024eb04: ldp        x29, x30, [sp, #0x20]
0x000000010024eb08: ldp        x20, x19, [sp, #0x10]
0x000000010024eb0c: ldp        x22, x21, [sp], #0x30
0x000000010024eb10: b          #0x1005c1130
