; instruction-faithful ARM64 fallback for Roblox::function_2a2e3c
; start_va=0x1002a2e3c image_relative=0x2a2e3c bytes=96
0x00000001002a2e3c: stp        x29, x30, [sp, #-0x10]!
0x00000001002a2e40: mov        x29, sp
0x00000001002a2e44: bl         #0x1005c113c
0x00000001002a2e48: ldp        x29, x30, [sp], #0x10
0x00000001002a2e4c: b          #0x1005c1004
0x00000001002a2e50: sub        sp, sp, #0x30
0x00000001002a2e54: stp        x29, x30, [sp, #0x20]
0x00000001002a2e58: add        x29, sp, #0x20
0x00000001002a2e5c: adrp       x8, #0x1007c6000
0x00000001002a2e60: ldr        x8, [x8, #0x120]
0x00000001002a2e64: ldp        q0, q1, [x8]
0x00000001002a2e68: stp        q0, q1, [sp]
0x00000001002a2e6c: mov        x2, sp
0x00000001002a2e70: bl         #0x1005db140
0x00000001002a2e74: ldp        d0, d1, [sp]
0x00000001002a2e78: ldp        d2, d3, [sp, #0x10]
0x00000001002a2e7c: ldp        x29, x30, [sp, #0x20]
0x00000001002a2e80: add        sp, sp, #0x30
0x00000001002a2e84: ret        
0x00000001002a2e88: stp        x29, x30, [sp, #-0x10]!
0x00000001002a2e8c: mov        x29, sp
0x00000001002a2e90: bl         #0x1005c113c
0x00000001002a2e94: ldp        x29, x30, [sp], #0x10
0x00000001002a2e98: b          #0x1005c1004
