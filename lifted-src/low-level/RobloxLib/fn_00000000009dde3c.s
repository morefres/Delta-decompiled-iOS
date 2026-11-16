; instruction-faithful ARM64 fallback for RobloxLib::function_9dde3c
0x00000000009dde3c: sub        sp, sp, #0x30
0x00000000009dde40: stp        x20, x19, [sp, #0x10]
0x00000000009dde44: stp        x29, x30, [sp, #0x20]
0x00000000009dde48: add        x29, sp, #0x20
0x00000000009dde4c: mov        x19, x1
0x00000000009dde50: cbz        x2, #0x9dde78
0x00000000009dde54: sub        x8, x2, #1
0x00000000009dde58: orr        x8, x8, x8, lsr #1
0x00000000009dde5c: orr        x8, x8, x8, lsr #2
0x00000000009dde60: orr        x8, x8, x8, lsr #4
0x00000000009dde64: orr        x8, x8, x8, lsr #8
0x00000000009dde68: orr        x8, x8, x8, lsr #16
0x00000000009dde6c: orr        x8, x8, x8, lsr #32
0x00000000009dde70: add        x1, x8, #1
0x00000000009dde74: b          #0x9dde7c
0x00000000009dde78: mov        x1, #0
0x00000000009dde7c: ldr        x8, [x19]
0x00000000009dde80: str        x8, [sp, #8]
0x00000000009dde84: add        x2, sp, #8
0x00000000009dde88: bl         #0x9ddea4
0x00000000009dde8c: ldr        x8, [x19]
0x00000000009dde90: stp        xzr, x8, [x0, #0x18]
0x00000000009dde94: ldp        x29, x30, [sp, #0x20]
0x00000000009dde98: ldp        x20, x19, [sp, #0x10]
0x00000000009dde9c: add        sp, sp, #0x30
0x00000000009ddea0: ret        
