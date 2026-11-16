; instruction-faithful ARM64 fallback for Roblox::function_318d24
; start_va=0x100318d24 image_relative=0x318d24 bytes=80
0x0000000100318d24: stp        x20, x19, [sp, #-0x20]!
0x0000000100318d28: stp        x29, x30, [sp, #0x10]
0x0000000100318d2c: add        x29, sp, #0x10
0x0000000100318d30: ldr        x0, [x0, #0x20]
0x0000000100318d34: adrp       x2, #0x100818000
0x0000000100318d38: add        x2, x2, #0xde0
0x0000000100318d3c: bl         #0x10060a3c0
0x0000000100318d40: mov        x29, x29
0x0000000100318d44: bl         #0x1005c1160
0x0000000100318d48: mov        x19, x0
0x0000000100318d4c: adrp       x2, #0x1007ea000
0x0000000100318d50: add        x2, x2, #0x800
0x0000000100318d54: bl         #0x1005e48a0
0x0000000100318d58: eor        w20, w0, #1
0x0000000100318d5c: mov        x0, x19
0x0000000100318d60: bl         #0x1005c1130
0x0000000100318d64: mov        x0, x20
0x0000000100318d68: ldp        x29, x30, [sp, #0x10]
0x0000000100318d6c: ldp        x20, x19, [sp], #0x20
0x0000000100318d70: ret        
