; instruction-faithful ARM64 fallback for Roblox::function_24ceb8
; start_va=0x10024ceb8 image_relative=0x24ceb8 bytes=216
0x000000010024ceb8: stp        x22, x21, [sp, #-0x30]!
0x000000010024cebc: stp        x20, x19, [sp, #0x10]
0x000000010024cec0: stp        x29, x30, [sp, #0x20]
0x000000010024cec4: add        x29, sp, #0x20
0x000000010024cec8: mov        x19, x0
0x000000010024cecc: mov        x0, x1
0x000000010024ced0: bl         #0x10060ef80
0x000000010024ced4: mov        x29, x29
0x000000010024ced8: bl         #0x1005c1160
0x000000010024cedc: mov        x20, x0
0x000000010024cee0: adrp       x8, #0x1007da000
0x000000010024cee4: add        x8, x8, #0x6e8
0x000000010024cee8: ldr        x21, [x8]
0x000000010024ceec: adrp       x8, #0x1008d2000
0x000000010024cef0: ldr        x0, [x8, #0x1c0]
0x000000010024cef4: bl         #0x1005cc780
0x000000010024cef8: mov        x2, x0
0x000000010024cefc: mov        x0, x20
0x000000010024cf00: mov        x1, x21
0x000000010024cf04: bl         #0x1002a9270
0x000000010024cf08: mov        x29, x29
0x000000010024cf0c: bl         #0x1005c1160
0x000000010024cf10: mov        x21, x0
0x000000010024cf14: mov        x0, x20
0x000000010024cf18: bl         #0x1005c1130
0x000000010024cf1c: mov        x0, x21
0x000000010024cf20: bl         #0x1005e8860
0x000000010024cf24: mov        x29, x29
0x000000010024cf28: bl         #0x1005c1160
0x000000010024cf2c: mov        x20, x0
0x000000010024cf30: adrp       x8, #0x100808000
0x000000010024cf34: add        x8, x8, #0x8e0
0x000000010024cf38: cmp        x0, #0
0x000000010024cf3c: csel       x0, x8, x0, eq
0x000000010024cf40: bl         #0x1005c113c
0x000000010024cf44: mov        x22, x0
0x000000010024cf48: mov        x0, x20
0x000000010024cf4c: bl         #0x1005c1130
0x000000010024cf50: add        x0, x19, #0x20
0x000000010024cf54: bl         #0x1005c10ac
0x000000010024cf58: mov        x19, x0
0x000000010024cf5c: adrp       x3, #0x100808000
0x000000010024cf60: add        x3, x3, #0x860
0x000000010024cf64: mov        x2, x22
0x000000010024cf68: bl         #0x1005ebd40
0x000000010024cf6c: mov        x0, x22
0x000000010024cf70: bl         #0x1005c1130
0x000000010024cf74: mov        x0, x19
0x000000010024cf78: bl         #0x1005c1130
0x000000010024cf7c: mov        x0, x21
0x000000010024cf80: ldp        x29, x30, [sp, #0x20]
0x000000010024cf84: ldp        x20, x19, [sp, #0x10]
0x000000010024cf88: ldp        x22, x21, [sp], #0x30
0x000000010024cf8c: b          #0x1005c1130
