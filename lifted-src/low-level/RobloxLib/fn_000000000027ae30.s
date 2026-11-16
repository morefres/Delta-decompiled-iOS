; instruction-faithful ARM64 fallback for RobloxLib::function_27ae30
0x000000000027ae30: sub        sp, sp, #0x60
0x000000000027ae34: stp        x22, x21, [sp, #0x30]
0x000000000027ae38: stp        x20, x19, [sp, #0x40]
0x000000000027ae3c: stp        x29, x30, [sp, #0x50]
0x000000000027ae40: add        x29, sp, #0x50
0x000000000027ae44: ldr        x9, [x0, #0x10]
0x000000000027ae48: ldr        x8, [x0]
0x000000000027ae4c: sub        x9, x9, x8
0x000000000027ae50: cmp        x1, x9, asr #2
0x000000000027ae54: b.ls       #0x27aeb4
0x000000000027ae58: mov        x20, x1
0x000000000027ae5c: lsr        x9, x1, #0x3e
0x000000000027ae60: cbnz       x9, #0x27aec8
0x000000000027ae64: mov        x19, x0
0x000000000027ae68: ldr        x9, [x0, #8]
0x000000000027ae6c: sub        x21, x9, x8
0x000000000027ae70: mov        x8, x0
0x000000000027ae74: ldr        x0, [x8, #0x18]!
0x000000000027ae78: str        x8, [sp, #0x28]
0x000000000027ae7c: lsl        x1, x20, #2
0x000000000027ae80: ldr        x8, [x0]
0x000000000027ae84: ldr        x8, [x8, #0x10]
0x000000000027ae88: mov        w2, #4
0x000000000027ae8c: blr        x8
0x000000000027ae90: add        x8, x0, x21
0x000000000027ae94: stp        x0, x8, [sp, #8]
0x000000000027ae98: add        x9, x0, x20, lsl #2
0x000000000027ae9c: stp        x8, x9, [sp, #0x18]
0x000000000027aea0: add        x1, sp, #8
0x000000000027aea4: mov        x0, x19
0x000000000027aea8: bl         #0x27aee0
0x000000000027aeac: add        x0, sp, #8
0x000000000027aeb0: bl         #0x27af4c
0x000000000027aeb4: ldp        x29, x30, [sp, #0x50]
0x000000000027aeb8: ldp        x20, x19, [sp, #0x40]
0x000000000027aebc: ldp        x22, x21, [sp, #0x30]
0x000000000027aec0: add        sp, sp, #0x60
0x000000000027aec4: ret        
0x000000000027aec8: bl         #0x2dc64
0x000000000027aecc: mov        x19, x0
0x000000000027aed0: add        x0, sp, #8
0x000000000027aed4: bl         #0x27af4c
0x000000000027aed8: mov        x0, x19
0x000000000027aedc: bl         #0x4b97984
