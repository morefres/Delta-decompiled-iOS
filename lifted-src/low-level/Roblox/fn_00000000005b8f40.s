; instruction-faithful ARM64 fallback for Roblox::function_5b8f40
; start_va=0x1005b8f40 image_relative=0x5b8f40 bytes=68
0x00000001005b8f40: sub        sp, sp, #0x40
0x00000001005b8f44: stp        x29, x30, [sp, #0x30]
0x00000001005b8f48: add        x29, sp, #0x30
0x00000001005b8f4c: adrp       x8, #0x1008d1000
0x00000001005b8f50: ldr        x8, [x8, #0xd00]
0x00000001005b8f54: ldur       q0, [x0, #8]
0x00000001005b8f58: ldr        q1, [x0, #0x20]
0x00000001005b8f5c: ldr        x9, [x0, #0x30]
0x00000001005b8f60: str        x9, [sp, #0x20]
0x00000001005b8f64: stp        q0, q1, [sp]
0x00000001005b8f68: adrp       x2, #0x100840000
0x00000001005b8f6c: add        x2, x2, #0x280
0x00000001005b8f70: mov        x0, x8
0x00000001005b8f74: bl         #0x10060a700
0x00000001005b8f78: ldp        x29, x30, [sp, #0x30]
0x00000001005b8f7c: add        sp, sp, #0x40
0x00000001005b8f80: ret        
