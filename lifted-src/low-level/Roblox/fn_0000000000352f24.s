; instruction-faithful ARM64 fallback for Roblox::function_352f24
; start_va=0x100352f24 image_relative=0x352f24 bytes=104
0x0000000100352f24: sub        sp, sp, #0x30
0x0000000100352f28: stp        x20, x19, [sp, #0x10]
0x0000000100352f2c: stp        x29, x30, [sp, #0x20]
0x0000000100352f30: add        x29, sp, #0x20
0x0000000100352f34: adrp       x8, #0x1008d5000
0x0000000100352f38: ldr        x8, [x8, #0x5c0]
0x0000000100352f3c: stp        x0, x8, [sp]
0x0000000100352f40: adrp       x8, #0x1008c0000
0x0000000100352f44: ldr        x1, [x8, #0xa00]
0x0000000100352f48: mov        x0, sp
0x0000000100352f4c: bl         #0x1005c10dc
0x0000000100352f50: mov        x19, x0
0x0000000100352f54: cbz        x0, #0x100352f78
0x0000000100352f58: adrp       x8, #0x1008d3000
0x0000000100352f5c: ldr        x0, [x8, #0x318]
0x0000000100352f60: bl         #0x1005c0fc8
0x0000000100352f64: bl         #0x1005de840
0x0000000100352f68: ldr        x8, [x19, #8]
0x0000000100352f6c: str        x0, [x19, #8]
0x0000000100352f70: mov        x0, x8
0x0000000100352f74: bl         #0x1005c1130
0x0000000100352f78: mov        x0, x19
0x0000000100352f7c: ldp        x29, x30, [sp, #0x20]
0x0000000100352f80: ldp        x20, x19, [sp, #0x10]
0x0000000100352f84: add        sp, sp, #0x30
0x0000000100352f88: ret        
