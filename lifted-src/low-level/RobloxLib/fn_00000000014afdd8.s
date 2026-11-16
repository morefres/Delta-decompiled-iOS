; instruction-faithful ARM64 fallback for RobloxLib::function_14afdd8
0x00000000014afdd8: mov        x9, #0
0x00000000014afddc: ldp        x8, x10, [x0]
0x00000000014afde0: sub        x10, x10, x8
0x00000000014afde4: asr        x10, x10, #4
0x00000000014afde8: sub        x11, x10, #1
0x00000000014afdec: ldrsw      x10, [x1]
0x00000000014afdf0: and        x12, x11, x10
0x00000000014afdf4: ldr        w13, [x0, #0x20]
0x00000000014afdf8: lsl        x14, x12, #4
0x00000000014afdfc: ldr        w14, [x8, x14]
0x00000000014afe00: cmp        w14, w13
0x00000000014afe04: b.eq       #0x14afe2c
0x00000000014afe08: cmp        w14, w10
0x00000000014afe0c: b.eq       #0x14afe44
0x00000000014afe10: add        x9, x9, #1
0x00000000014afe14: add        x12, x9, x12
0x00000000014afe18: and        x12, x12, x11
0x00000000014afe1c: cmp        x9, x11
0x00000000014afe20: b.ls       #0x14afdf8
0x00000000014afe24: mov        x8, #0
0x00000000014afe28: b          #0x14afe48
0x00000000014afe2c: add        x8, x8, x12, lsl #4
0x00000000014afe30: str        w10, [x8]
0x00000000014afe34: ldr        x9, [x0, #0x18]
0x00000000014afe38: add        x9, x9, #1
0x00000000014afe3c: str        x9, [x0, #0x18]
0x00000000014afe40: b          #0x14afe48
0x00000000014afe44: add        x8, x8, x12, lsl #4
0x00000000014afe48: mov        x0, x8
0x00000000014afe4c: ret        
