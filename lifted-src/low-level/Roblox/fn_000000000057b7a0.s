; instruction-faithful ARM64 fallback for Roblox::function_57b7a0
; start_va=0x10057b7a0 image_relative=0x57b7a0 bytes=76
0x000000010057b7a0: sub        sp, sp, #0x40
0x000000010057b7a4: stp        x29, x30, [sp, #0x30]
0x000000010057b7a8: add        x29, sp, #0x30
0x000000010057b7ac: adrp       x8, #0x1008d1000
0x000000010057b7b0: ldr        x8, [x8, #0xd00]
0x000000010057b7b4: ldr        x9, [x0, #0x18]
0x000000010057b7b8: ldrb       w10, [x0, #8]
0x000000010057b7bc: ldr        d0, [x0, #0x28]
0x000000010057b7c0: ldp        w11, w12, [x0, #0xc]
0x000000010057b7c4: str        d0, [sp, #0x20]
0x000000010057b7c8: stp        x10, x12, [sp, #0x10]
0x000000010057b7cc: stp        x11, x9, [sp]
0x000000010057b7d0: adrp       x2, #0x100839000
0x000000010057b7d4: add        x2, x2, #0xc80
0x000000010057b7d8: mov        x0, x8
0x000000010057b7dc: bl         #0x10060a700
0x000000010057b7e0: ldp        x29, x30, [sp, #0x30]
0x000000010057b7e4: add        sp, sp, #0x40
0x000000010057b7e8: ret        
