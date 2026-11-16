; instruction-faithful ARM64 fallback for Roblox::function_579c74
; start_va=0x100579c74 image_relative=0x579c74 bytes=164
0x0000000100579c74: sub        sp, sp, #0x50
0x0000000100579c78: stp        d9, d8, [sp, #0x10]
0x0000000100579c7c: stp        x22, x21, [sp, #0x20]
0x0000000100579c80: stp        x20, x19, [sp, #0x30]
0x0000000100579c84: stp        x29, x30, [sp, #0x40]
0x0000000100579c88: add        x29, sp, #0x40
0x0000000100579c8c: fmov       d8, d0
0x0000000100579c90: mov        x20, x0
0x0000000100579c94: mov        x0, x2
0x0000000100579c98: bl         #0x1005c113c
0x0000000100579c9c: mov        x19, x0
0x0000000100579ca0: adrp       x8, #0x1008d5000
0x0000000100579ca4: ldr        x8, [x8, #0xde0]
0x0000000100579ca8: stp        x20, x8, [sp]
0x0000000100579cac: adrp       x8, #0x1008c0000
0x0000000100579cb0: ldr        x1, [x8, #0xa00]
0x0000000100579cb4: mov        x0, sp
0x0000000100579cb8: bl         #0x1005c10dc
0x0000000100579cbc: mov        x20, x0
0x0000000100579cc0: cbz        x0, #0x100579cd8
0x0000000100579cc4: mov        x0, x20
0x0000000100579cc8: mov        x2, x19
0x0000000100579ccc: fmov       d0, d8
0x0000000100579cd0: bl         #0x10060d580
0x0000000100579cd4: cbz        w0, #0x100579ce8
0x0000000100579cd8: mov        x0, x20
0x0000000100579cdc: bl         #0x1005c113c
0x0000000100579ce0: mov        x21, x0
0x0000000100579ce4: b          #0x100579cec
0x0000000100579ce8: mov        x21, #0
0x0000000100579cec: mov        x0, x19
0x0000000100579cf0: bl         #0x1005c1130
0x0000000100579cf4: mov        x0, x20
0x0000000100579cf8: bl         #0x1005c1130
0x0000000100579cfc: mov        x0, x21
0x0000000100579d00: ldp        x29, x30, [sp, #0x40]
0x0000000100579d04: ldp        x20, x19, [sp, #0x30]
0x0000000100579d08: ldp        x22, x21, [sp, #0x20]
0x0000000100579d0c: ldp        d9, d8, [sp, #0x10]
0x0000000100579d10: add        sp, sp, #0x50
0x0000000100579d14: ret        
