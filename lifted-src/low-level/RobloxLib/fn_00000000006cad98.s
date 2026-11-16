; instruction-faithful ARM64 fallback for RobloxLib::function_6cad98
0x00000000006cad98: sub        sp, sp, #0x60
0x00000000006cad9c: stp        x22, x21, [sp, #0x30]
0x00000000006cada0: stp        x20, x19, [sp, #0x40]
0x00000000006cada4: stp        x29, x30, [sp, #0x50]
0x00000000006cada8: add        x29, sp, #0x50
0x00000000006cadac: mov        x20, x3
0x00000000006cadb0: mov        x21, x0
0x00000000006cadb4: mov        x0, x2
0x00000000006cadb8: bl         #0x4b99160
0x00000000006cadbc: mov        x19, x0
0x00000000006cadc0: mov        x0, x20
0x00000000006cadc4: bl         #0x4b99160
0x00000000006cadc8: mov        x20, x0
0x00000000006cadcc: ldr        x21, [x21, #0x18]
0x00000000006cadd0: add        x8, sp, #0x18
0x00000000006cadd4: mov        x0, x19
0x00000000006cadd8: bl         #0x6c607c
0x00000000006caddc: mov        x8, sp
0x00000000006cade0: mov        x0, x20
0x00000000006cade4: bl         #0x6c607c
0x00000000006cade8: ldr        x8, [x21]
0x00000000006cadec: ldr        x8, [x8, #0x48]
0x00000000006cadf0: add        x1, sp, #0x18
0x00000000006cadf4: mov        x2, sp
0x00000000006cadf8: mov        x0, x21
0x00000000006cadfc: blr        x8
0x00000000006cae00: ldrsb      w8, [sp, #0x17]
0x00000000006cae04: tbz        w8, #0x1f, #0x6cae10
0x00000000006cae08: ldr        x0, [sp]
0x00000000006cae0c: bl         #0x47e93a8
0x00000000006cae10: ldrsb      w8, [sp, #0x2f]
0x00000000006cae14: tbz        w8, #0x1f, #0x6cae20
0x00000000006cae18: ldr        x0, [sp, #0x18]
0x00000000006cae1c: bl         #0x47e93a8
0x00000000006cae20: mov        x0, x20
0x00000000006cae24: bl         #0x4b99154
0x00000000006cae28: mov        x0, x19
0x00000000006cae2c: bl         #0x4b99154
0x00000000006cae30: ldp        x29, x30, [sp, #0x50]
0x00000000006cae34: ldp        x20, x19, [sp, #0x40]
0x00000000006cae38: ldp        x22, x21, [sp, #0x30]
0x00000000006cae3c: add        sp, sp, #0x60
0x00000000006cae40: ret        
0x00000000006cae44: mov        x22, x1
0x00000000006cae48: mov        x21, x0
0x00000000006cae4c: ldrsb      w8, [sp, #0x17]
0x00000000006cae50: tbz        w8, #0x1f, #0x6cae68
0x00000000006cae54: ldr        x0, [sp]
0x00000000006cae58: bl         #0x47e93a8
0x00000000006cae5c: b          #0x6cae68
0x00000000006cae60: mov        x22, x1
0x00000000006cae64: mov        x21, x0
0x00000000006cae68: ldrsb      w8, [sp, #0x2f]
0x00000000006cae6c: tbz        w8, #0x1f, #0x6cae84
0x00000000006cae70: ldr        x0, [sp, #0x18]
0x00000000006cae74: bl         #0x47e93a8
0x00000000006cae78: b          #0x6cae84
0x00000000006cae7c: mov        x22, x1
0x00000000006cae80: mov        x21, x0
0x00000000006cae84: cmp        w22, #1
0x00000000006cae88: b.ne       #0x6caeac
0x00000000006cae8c: mov        x0, x21
0x00000000006cae90: bl         #0x4b98500
0x00000000006cae94: adrp       x0, #0x5260000
0x00000000006cae98: add        x0, x0, #0x9aa
0x00000000006cae9c: bl         #0x6c42b0
0x00000000006caea0: brk        #1
0x00000000006caea4: mov        x21, x0
0x00000000006caea8: bl         #0x4b98518
0x00000000006caeac: mov        x0, x20
0x00000000006caeb0: bl         #0x4b99154
0x00000000006caeb4: mov        x0, x19
0x00000000006caeb8: bl         #0x4b99154
0x00000000006caebc: mov        x0, x21
0x00000000006caec0: bl         #0x4b97984
0x00000000006caec4: bl         #0x18bd8
