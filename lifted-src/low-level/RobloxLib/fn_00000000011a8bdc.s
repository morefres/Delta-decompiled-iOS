; instruction-faithful ARM64 fallback for RobloxLib::function_11a8bdc
0x00000000011a8bdc: stp        x20, x19, [sp, #-0x20]!
0x00000000011a8be0: stp        x29, x30, [sp, #0x10]
0x00000000011a8be4: add        x29, sp, #0x10
0x00000000011a8be8: mov        x19, x0
0x00000000011a8bec: ldr        x0, [x0, #8]
0x00000000011a8bf0: ldr        x8, [x19]
0x00000000011a8bf4: sub        x10, x0, x8
0x00000000011a8bf8: asr        x9, x10, #4
0x00000000011a8bfc: cmp        x1, x10, asr #4
0x00000000011a8c00: b.ls       #0x11a8c18
0x00000000011a8c04: sub        x1, x1, x9
0x00000000011a8c08: mov        x0, x19
0x00000000011a8c0c: ldp        x29, x30, [sp, #0x10]
0x00000000011a8c10: ldp        x20, x19, [sp], #0x20
0x00000000011a8c14: b          #0x11a8c48
0x00000000011a8c18: cmp        x1, x9
0x00000000011a8c1c: b.hs       #0x11a8c3c
0x00000000011a8c20: add        x20, x8, x1, lsl #4
0x00000000011a8c24: cmp        x0, x20
0x00000000011a8c28: b.eq       #0x11a8c38
0x00000000011a8c2c: sub        x0, x0, #0x10
0x00000000011a8c30: bl         #0x1df28
0x00000000011a8c34: b          #0x11a8c24
0x00000000011a8c38: str        x20, [x19, #8]
0x00000000011a8c3c: ldp        x29, x30, [sp, #0x10]
0x00000000011a8c40: ldp        x20, x19, [sp], #0x20
0x00000000011a8c44: ret        
