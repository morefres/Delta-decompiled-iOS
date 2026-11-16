; instruction-faithful ARM64 fallback for RobloxLib::function_bb89d0
0x0000000000bb89d0: adrp       x8, #0x614e000
0x0000000000bb89d4: ldrb       w9, [x8, #0x4d0]
0x0000000000bb89d8: tbnz       w9, #0, #0xbb8a20
0x0000000000bb89dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb89e0: stp        x29, x30, [sp, #0x10]
0x0000000000bb89e4: add        x29, sp, #0x10
0x0000000000bb89e8: mov        w9, #1
0x0000000000bb89ec: strb       w9, [x8, #0x4d0]
0x0000000000bb89f0: adrp       x19, #0x614e000
0x0000000000bb89f4: add        x19, x19, #0x4c0
0x0000000000bb89f8: mov        x8, x19
0x0000000000bb89fc: bl         #0xab0b8
0x0000000000bb8a00: adrp       x0, #0xab000
0x0000000000bb8a04: add        x0, x0, #0x334
0x0000000000bb8a08: adrp       x2, #0
0x0000000000bb8a0c: add        x2, x2, #0
0x0000000000bb8a10: mov        x1, x19
0x0000000000bb8a14: ldp        x29, x30, [sp, #0x10]
0x0000000000bb8a18: ldp        x20, x19, [sp], #0x20
0x0000000000bb8a1c: b          #0x4b984dc
0x0000000000bb8a20: ret        
