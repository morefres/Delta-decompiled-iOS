; instruction-faithful ARM64 fallback for Roblox::function_153f20
; start_va=0x100153f20 image_relative=0x153f20 bytes=80
0x0000000100153f20: sub        sp, sp, #0x20
0x0000000100153f24: stp        x29, x30, [sp, #0x10]
0x0000000100153f28: add        x29, sp, #0x10
0x0000000100153f2c: adrp       x8, #0x1008d4000
0x0000000100153f30: ldr        x8, [x8, #0xca8]
0x0000000100153f34: stp        x0, x8, [sp]
0x0000000100153f38: adrp       x8, #0x1008c0000
0x0000000100153f3c: ldr        x1, [x8, #0xa00]
0x0000000100153f40: mov        x0, sp
0x0000000100153f44: bl         #0x1005c10dc
0x0000000100153f48: cbz        x0, #0x100153f64
0x0000000100153f4c: adrp       x8, #0x1008d7000
0x0000000100153f50: ldrsw      x8, [x8, #0x568]
0x0000000100153f54: strb       wzr, [x0, x8]
0x0000000100153f58: adrp       x8, #0x1008d7000
0x0000000100153f5c: ldrsw      x8, [x8, #0x56c]
0x0000000100153f60: strb       wzr, [x0, x8]
0x0000000100153f64: ldp        x29, x30, [sp, #0x10]
0x0000000100153f68: add        sp, sp, #0x20
0x0000000100153f6c: ret        
