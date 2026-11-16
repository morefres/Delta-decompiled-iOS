; instruction-faithful ARM64 fallback for Roblox::function_581a78
; start_va=0x100581a78 image_relative=0x581a78 bytes=44
0x0000000100581a78: stp        x29, x30, [sp, #-0x10]!
0x0000000100581a7c: mov        x29, sp
0x0000000100581a80: ldr        x0, [x0, #8]
0x0000000100581a84: adrp       x2, #0x10083a000
0x0000000100581a88: add        x2, x2, #0xbe0
0x0000000100581a8c: bl         #0x1005e34a0
0x0000000100581a90: add        x2, x0, #1
0x0000000100581a94: adrp       x8, #0x1008d1000
0x0000000100581a98: ldr        x0, [x8, #0xcb8]
0x0000000100581a9c: ldp        x29, x30, [sp], #0x10
0x0000000100581aa0: b          #0x1005ec2c0
