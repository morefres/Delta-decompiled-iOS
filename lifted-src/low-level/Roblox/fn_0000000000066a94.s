; instruction-faithful ARM64 fallback for Roblox::function_66a94
; start_va=0x100066a94 image_relative=0x66a94 bytes=84
0x0000000100066a94: ldr        w8, [x0, #8]
0x0000000100066a98: cmp        w8, #4
0x0000000100066a9c: b.ne       #0x100066aa8
0x0000000100066aa0: mov        w0, #1
0x0000000100066aa4: ret        
0x0000000100066aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000100066aac: stp        x29, x30, [sp, #0x10]
0x0000000100066ab0: add        x29, sp, #0x10
0x0000000100066ab4: bl         #0x1005e2da0
0x0000000100066ab8: mov        x29, x29
0x0000000100066abc: bl         #0x1005c1160
0x0000000100066ac0: mov        x19, x0
0x0000000100066ac4: bl         #0x10060a120
0x0000000100066ac8: mov        x20, x0
0x0000000100066acc: mov        x0, x19
0x0000000100066ad0: bl         #0x1005c1130
0x0000000100066ad4: cmp        x20, #5
0x0000000100066ad8: cset       w0, lo
0x0000000100066adc: ldp        x29, x30, [sp, #0x10]
0x0000000100066ae0: ldp        x20, x19, [sp], #0x20
0x0000000100066ae4: ret        
