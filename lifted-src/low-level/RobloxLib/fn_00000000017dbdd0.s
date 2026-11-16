; instruction-faithful ARM64 fallback for RobloxLib::function_17dbdd0
0x00000000017dbdd0: sub        sp, sp, #0x30
0x00000000017dbdd4: stp        x20, x19, [sp, #0x10]
0x00000000017dbdd8: stp        x29, x30, [sp, #0x20]
0x00000000017dbddc: add        x29, sp, #0x20
0x00000000017dbde0: mov        x19, x0
0x00000000017dbde4: adrp       x8, #0x5ba4000
0x00000000017dbde8: ldr        x8, [x8, #0x338]
0x00000000017dbdec: ldr        x8, [x8]
0x00000000017dbdf0: str        x8, [sp, #8]
0x00000000017dbdf4: add        x8, x0, #0x78
0x00000000017dbdf8: ldarb      w8, [x8]
0x00000000017dbdfc: tbnz       w8, #0, #0x17dbe24
0x00000000017dbe00: mov        x0, sp
0x00000000017dbe04: add        x1, x19, #0x10
0x00000000017dbe08: mov        w2, #0
0x00000000017dbe0c: bl         #0x697fe8
0x00000000017dbe10: mov        x1, sp
0x00000000017dbe14: mov        x0, x19
0x00000000017dbe18: bl         #0x17dbe80
0x00000000017dbe1c: mov        x0, sp
0x00000000017dbe20: bl         #0x697f70
0x00000000017dbe24: ldr        x8, [x19, #0x48]!
0x00000000017dbe28: cbnz       x8, #0x17dbe54
0x00000000017dbe2c: ldr        x8, [sp, #8]
0x00000000017dbe30: adrp       x9, #0x5ba4000
0x00000000017dbe34: ldr        x9, [x9, #0x338]
0x00000000017dbe38: ldr        x9, [x9]
0x00000000017dbe3c: cmp        x9, x8
0x00000000017dbe40: b.ne       #0x17dbe60
0x00000000017dbe44: ldp        x29, x30, [sp, #0x20]
0x00000000017dbe48: ldp        x20, x19, [sp, #0x10]
0x00000000017dbe4c: add        sp, sp, #0x30
0x00000000017dbe50: ret        
0x00000000017dbe54: mov        x0, x19
0x00000000017dbe58: bl         #0x5bb524
0x00000000017dbe5c: brk        #1
0x00000000017dbe60: bl         #0x4b98620
0x00000000017dbe64: mov        x19, x0
0x00000000017dbe68: mov        x0, sp
0x00000000017dbe6c: bl         #0x697f70
0x00000000017dbe70: b          #0x17dbe78
0x00000000017dbe74: mov        x19, x0
0x00000000017dbe78: mov        x0, x19
0x00000000017dbe7c: bl         #0x4b97984
