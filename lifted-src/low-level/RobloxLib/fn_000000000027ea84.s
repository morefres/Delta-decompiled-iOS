; instruction-faithful ARM64 fallback for RobloxLib::function_27ea84
0x000000000027ea84: sub        sp, sp, #0x60
0x000000000027ea88: stp        x20, x19, [sp, #0x40]
0x000000000027ea8c: stp        x29, x30, [sp, #0x50]
0x000000000027ea90: add        x29, sp, #0x50
0x000000000027ea94: mov        x19, x8
0x000000000027ea98: adrp       x8, #0x5ba4000
0x000000000027ea9c: ldr        x8, [x8, #0x338]
0x000000000027eaa0: ldr        x8, [x8]
0x000000000027eaa4: stur       x8, [x29, #-0x18]
0x000000000027eaa8: ldr        d0, [x0, #0x258]
0x000000000027eaac: rev64      v0.2s, v0.2s
0x000000000027eab0: str        d0, [sp, #0x28]
0x000000000027eab4: ldr        w8, [x0, #0x284]
0x000000000027eab8: str        w8, [sp, #0x30]
0x000000000027eabc: mov        x0, sp
0x000000000027eac0: add        x1, sp, #0x28
0x000000000027eac4: mov        w2, #3
0x000000000027eac8: bl         #0x28b3e0
0x000000000027eacc: mov        x0, sp
0x000000000027ead0: mov        x8, x19
0x000000000027ead4: bl         #0x27eb28
0x000000000027ead8: mov        x0, sp
0x000000000027eadc: bl         #0x8ef9c
0x000000000027eae0: ldur       x8, [x29, #-0x18]
0x000000000027eae4: adrp       x9, #0x5ba4000
0x000000000027eae8: ldr        x9, [x9, #0x338]
0x000000000027eaec: ldr        x9, [x9]
0x000000000027eaf0: cmp        x9, x8
0x000000000027eaf4: b.ne       #0x27eb08
0x000000000027eaf8: ldp        x29, x30, [sp, #0x50]
0x000000000027eafc: ldp        x20, x19, [sp, #0x40]
0x000000000027eb00: add        sp, sp, #0x60
0x000000000027eb04: ret        
0x000000000027eb08: bl         #0x4b98620
0x000000000027eb0c: mov        x19, x0
0x000000000027eb10: mov        x0, sp
0x000000000027eb14: bl         #0x8ef9c
0x000000000027eb18: b          #0x27eb20
0x000000000027eb1c: mov        x19, x0
0x000000000027eb20: mov        x0, x19
0x000000000027eb24: bl         #0x4b97984
