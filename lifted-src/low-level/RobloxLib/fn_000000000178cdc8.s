; instruction-faithful ARM64 fallback for RobloxLib::function_178cdc8
0x000000000178cdc8: sub        sp, sp, #0x80
0x000000000178cdcc: stp        x22, x21, [sp, #0x50]
0x000000000178cdd0: stp        x20, x19, [sp, #0x60]
0x000000000178cdd4: stp        x29, x30, [sp, #0x70]
0x000000000178cdd8: add        x29, sp, #0x70
0x000000000178cddc: mov        x19, x2
0x000000000178cde0: adrp       x8, #0x5ba4000
0x000000000178cde4: ldr        x8, [x8, #0x338]
0x000000000178cde8: ldr        x8, [x8]
0x000000000178cdec: stur       x8, [x29, #-0x28]
0x000000000178cdf0: mov        x21, x2
0x000000000178cdf4: cmp        x0, x1
0x000000000178cdf8: b.eq       #0x178ceb4
0x000000000178cdfc: mov        x20, x0
0x000000000178ce00: subs       x21, x19, x1
0x000000000178ce04: b.ne       #0x178ce10
0x000000000178ce08: mov        x21, x20
0x000000000178ce0c: b          #0x178ceb4
0x000000000178ce10: add        x8, x20, #0x40
0x000000000178ce14: cmp        x8, x1
0x000000000178ce18: b.ne       #0x178ce54
0x000000000178ce1c: ldp        q0, q1, [x20]
0x000000000178ce20: stp        q0, q1, [sp]
0x000000000178ce24: ldp        q0, q1, [x20, #0x20]
0x000000000178ce28: stp        q0, q1, [sp, #0x20]
0x000000000178ce2c: mov        x0, x20
0x000000000178ce30: mov        x1, x8
0x000000000178ce34: mov        x2, x21
0x000000000178ce38: bl         #0x4b98ef0
0x000000000178ce3c: add        x21, x20, x21
0x000000000178ce40: ldp        q0, q1, [sp]
0x000000000178ce44: stp        q0, q1, [x21]
0x000000000178ce48: ldp        q0, q1, [sp, #0x20]
0x000000000178ce4c: stp        q0, q1, [x21, #0x20]
0x000000000178ce50: b          #0x178ceb4
0x000000000178ce54: add        x8, x1, #0x40
0x000000000178ce58: cmp        x8, x19
0x000000000178ce5c: b.ne       #0x178cea4
0x000000000178ce60: sub        x8, x19, #0x40
0x000000000178ce64: subs       x9, x8, x20
0x000000000178ce68: sub        x21, x19, x9
0x000000000178ce6c: ldp        q0, q1, [x19, #-0x40]
0x000000000178ce70: stp        q0, q1, [sp]
0x000000000178ce74: ldp        q0, q1, [x19, #-0x20]
0x000000000178ce78: stp        q0, q1, [sp, #0x20]
0x000000000178ce7c: subs       x2, x8, x20
0x000000000178ce80: b.eq       #0x178ce90
0x000000000178ce84: mov        x0, x21
0x000000000178ce88: mov        x1, x20
0x000000000178ce8c: bl         #0x4b98ef0
0x000000000178ce90: ldp        q0, q1, [sp]
0x000000000178ce94: stp        q0, q1, [x20]
0x000000000178ce98: ldp        q0, q1, [sp, #0x20]
0x000000000178ce9c: stp        q0, q1, [x20, #0x20]
0x000000000178cea0: b          #0x178ceb4
0x000000000178cea4: mov        x0, x20
0x000000000178cea8: mov        x2, x19
0x000000000178ceac: bl         #0x178ceec
0x000000000178ceb0: mov        x21, x0
0x000000000178ceb4: ldur       x8, [x29, #-0x28]
0x000000000178ceb8: adrp       x9, #0x5ba4000
0x000000000178cebc: ldr        x9, [x9, #0x338]
0x000000000178cec0: ldr        x9, [x9]
0x000000000178cec4: cmp        x9, x8
0x000000000178cec8: b.ne       #0x178cee8
0x000000000178cecc: mov        x0, x21
0x000000000178ced0: mov        x1, x19
0x000000000178ced4: ldp        x29, x30, [sp, #0x70]
0x000000000178ced8: ldp        x20, x19, [sp, #0x60]
0x000000000178cedc: ldp        x22, x21, [sp, #0x50]
0x000000000178cee0: add        sp, sp, #0x80
0x000000000178cee4: ret        
0x000000000178cee8: bl         #0x4b98620
