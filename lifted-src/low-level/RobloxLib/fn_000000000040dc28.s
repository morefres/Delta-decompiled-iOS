; instruction-faithful ARM64 fallback for RobloxLib::function_40dc28
0x000000000040dc28: mov        x9, #0
0x000000000040dc2c: ldp        x8, x10, [x0]
0x000000000040dc30: sub        x10, x10, x8
0x000000000040dc34: asr        x10, x10, #4
0x000000000040dc38: sub        x10, x10, #1
0x000000000040dc3c: ldr        x11, [x1]
0x000000000040dc40: add        x13, x11, x11, lsr #3
0x000000000040dc44: ldr        x12, [x0, #0x20]
0x000000000040dc48: and        x13, x13, x10
0x000000000040dc4c: lsl        x14, x13, #4
0x000000000040dc50: ldr        x14, [x8, x14]
0x000000000040dc54: cmp        x14, x12
0x000000000040dc58: b.eq       #0x40dc7c
0x000000000040dc5c: cmp        x14, x11
0x000000000040dc60: b.eq       #0x40dc90
0x000000000040dc64: add        x9, x9, #1
0x000000000040dc68: add        x13, x9, x13
0x000000000040dc6c: cmp        x9, x10
0x000000000040dc70: b.ls       #0x40dc48
0x000000000040dc74: mov        x8, #0
0x000000000040dc78: b          #0x40dc94
0x000000000040dc7c: add        x8, x8, x13, lsl #4
0x000000000040dc80: ldr        x9, [x0, #0x18]
0x000000000040dc84: add        x9, x9, #1
0x000000000040dc88: str        x9, [x0, #0x18]
0x000000000040dc8c: b          #0x40dc94
0x000000000040dc90: add        x8, x8, x13, lsl #4
0x000000000040dc94: mov        x0, x8
0x000000000040dc98: ret        
