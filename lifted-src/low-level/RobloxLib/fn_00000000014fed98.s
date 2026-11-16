; instruction-faithful ARM64 fallback for RobloxLib::function_14fed98
0x00000000014fed98: sub        sp, sp, #0x30
0x00000000014fed9c: stp        x20, x19, [sp, #0x10]
0x00000000014feda0: stp        x29, x30, [sp, #0x20]
0x00000000014feda4: add        x29, sp, #0x20
0x00000000014feda8: mov        x19, x0
0x00000000014fedac: adrp       x8, #0x5ba4000
0x00000000014fedb0: ldr        x8, [x8, #0x338]
0x00000000014fedb4: ldr        x8, [x8]
0x00000000014fedb8: str        x8, [sp, #8]
0x00000000014fedbc: adrp       x8, #0x6197000
0x00000000014fedc0: add        x8, x8, #0xc28
0x00000000014fedc4: ldrb       w8, [x8]
0x00000000014fedc8: cmp        w8, #1
0x00000000014fedcc: b.ne       #0x14feddc
0x00000000014fedd0: ldr        x8, [x19, #0x10]
0x00000000014fedd4: add        x1, x8, #8
0x00000000014fedd8: b          #0x14fede0
0x00000000014feddc: ldr        x1, [x19, #8]
0x00000000014fede0: mov        x0, sp
0x00000000014fede4: mov        w2, #0
0x00000000014fede8: bl         #0x697fe8
0x00000000014fedec: add        x8, x19, #0x224
0x00000000014fedf0: ldarb      w8, [x8]
0x00000000014fedf4: tbz        w8, #0, #0x14fee00
0x00000000014fedf8: ldrb       w8, [x19, #0x218]
0x00000000014fedfc: tbz        w8, #0, #0x14fee5c
0x00000000014fee00: mov        x0, sp
0x00000000014fee04: bl         #0x697f70
0x00000000014fee08: ldrb       w8, [x19, #0x250]
0x00000000014fee0c: cmp        w8, #1
0x00000000014fee10: b.ne       #0x14fee1c
0x00000000014fee14: add        x0, x19, #0x228
0x00000000014fee18: bl         #0x31acd4
0x00000000014fee1c: add        x0, x19, #0x18
0x00000000014fee20: bl         #0x14fee7c
0x00000000014fee24: mov        x0, x19
0x00000000014fee28: bl         #0x6963c0
0x00000000014fee2c: ldr        x8, [sp, #8]
0x00000000014fee30: adrp       x9, #0x5ba4000
0x00000000014fee34: ldr        x9, [x9, #0x338]
0x00000000014fee38: ldr        x9, [x9]
0x00000000014fee3c: cmp        x9, x8
0x00000000014fee40: b.ne       #0x14fee58
0x00000000014fee44: mov        x0, x19
0x00000000014fee48: ldp        x29, x30, [sp, #0x20]
0x00000000014fee4c: ldp        x20, x19, [sp, #0x10]
0x00000000014fee50: add        sp, sp, #0x30
0x00000000014fee54: ret        
0x00000000014fee58: bl         #0x4b98620
0x00000000014fee5c: adrp       x1, #0x5222000
0x00000000014fee60: add        x1, x1, #0xf6c
0x00000000014fee64: mov        w0, #0
0x00000000014fee68: bl         #0x47eced4
0x00000000014fee6c: brk        #1
0x00000000014fee70: cbnz       w1, #0x14fee78
0x00000000014fee74: bl         #0x4b97984
0x00000000014fee78: bl         #0x18bd8
