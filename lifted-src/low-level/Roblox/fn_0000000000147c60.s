; instruction-faithful ARM64 fallback for Roblox::function_147c60
; start_va=0x100147c60 image_relative=0x147c60 bytes=72
0x0000000100147c60: sub        sp, sp, #0x30
0x0000000100147c64: stp        x20, x19, [sp, #0x10]
0x0000000100147c68: stp        x29, x30, [sp, #0x20]
0x0000000100147c6c: add        x29, sp, #0x20
0x0000000100147c70: mov        x19, x0
0x0000000100147c74: adrp       x8, #0x1008d4000
0x0000000100147c78: ldr        x8, [x8, #0xbe0]
0x0000000100147c7c: stp        x0, x8, [sp]
0x0000000100147c80: adrp       x8, #0x1008b8000
0x0000000100147c84: ldr        x1, [x8, #0x9a8]
0x0000000100147c88: mov        x0, sp
0x0000000100147c8c: bl         #0x1005c10dc
0x0000000100147c90: mov        x0, x19
0x0000000100147c94: bl         #0x10060dca0
0x0000000100147c98: ldp        x29, x30, [sp, #0x20]
0x0000000100147c9c: ldp        x20, x19, [sp, #0x10]
0x0000000100147ca0: add        sp, sp, #0x30
0x0000000100147ca4: ret        
