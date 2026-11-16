; instruction-faithful ARM64 fallback for RobloxLib::function_9dea7c
0x00000000009dea7c: stp        x22, x21, [sp, #-0x30]!
0x00000000009dea80: stp        x20, x19, [sp, #0x10]
0x00000000009dea84: stp        x29, x30, [sp, #0x20]
0x00000000009dea88: add        x29, sp, #0x20
0x00000000009dea8c: mov        x19, x0
0x00000000009dea90: ldr        x20, [x0, #8]
0x00000000009dea94: ldr        w21, [x2]
0x00000000009dea98: ldrsb      w8, [x1, #0x17]
0x00000000009dea9c: tbnz       w8, #0x1f, #0x9deab4
0x00000000009deaa0: ldr        q0, [x1]
0x00000000009deaa4: ldr        x8, [x1, #0x10]
0x00000000009deaa8: str        x8, [x20, #0x10]
0x00000000009deaac: str        q0, [x20]
0x00000000009deab0: b          #0x9deac4
0x00000000009deab4: ldp        x8, x2, [x1]
0x00000000009deab8: mov        x0, x20
0x00000000009deabc: mov        x1, x8
0x00000000009deac0: bl         #0x23268
0x00000000009deac4: str        w21, [x20, #0x18]
0x00000000009deac8: add        x8, x20, #0x20
0x00000000009deacc: str        x8, [x19, #8]
0x00000000009dead0: ldp        x29, x30, [sp, #0x20]
0x00000000009dead4: ldp        x20, x19, [sp, #0x10]
0x00000000009dead8: ldp        x22, x21, [sp], #0x30
0x00000000009deadc: ret        
0x00000000009deae0: str        x20, [x19, #8]
0x00000000009deae4: bl         #0x4b97984
