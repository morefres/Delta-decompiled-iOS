; instruction-faithful ARM64 fallback for Roblox::function_581b2c
; start_va=0x100581b2c image_relative=0x581b2c bytes=64
0x0000000100581b2c: stp        x20, x19, [sp, #-0x20]!
0x0000000100581b30: stp        x29, x30, [sp, #0x10]
0x0000000100581b34: add        x29, sp, #0x10
0x0000000100581b38: ldr        x0, [x0, #8]
0x0000000100581b3c: adrp       x2, #0x10083a000
0x0000000100581b40: add        x2, x2, #0xb20
0x0000000100581b44: bl         #0x10060a3c0
0x0000000100581b48: mov        x29, x29
0x0000000100581b4c: bl         #0x1005c1160
0x0000000100581b50: cmp        x0, #0
0x0000000100581b54: cset       w19, eq
0x0000000100581b58: bl         #0x1005c1130
0x0000000100581b5c: mov        x0, x19
0x0000000100581b60: ldp        x29, x30, [sp, #0x10]
0x0000000100581b64: ldp        x20, x19, [sp], #0x20
0x0000000100581b68: ret        
