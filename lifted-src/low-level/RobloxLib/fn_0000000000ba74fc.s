; instruction-faithful ARM64 fallback for RobloxLib::function_ba74fc
0x0000000000ba74fc: sub        sp, sp, #0x60
0x0000000000ba7500: stp        x22, x21, [sp, #0x30]
0x0000000000ba7504: stp        x20, x19, [sp, #0x40]
0x0000000000ba7508: stp        x29, x30, [sp, #0x50]
0x0000000000ba750c: add        x29, sp, #0x50
0x0000000000ba7510: ldr        x9, [x0, #0x10]
0x0000000000ba7514: ldr        x8, [x0]
0x0000000000ba7518: sub        x9, x9, x8
0x0000000000ba751c: cmp        x1, x9, asr #2
0x0000000000ba7520: b.ls       #0xba7580
0x0000000000ba7524: mov        x20, x1
0x0000000000ba7528: lsr        x9, x1, #0x3e
0x0000000000ba752c: cbnz       x9, #0xba7594
0x0000000000ba7530: mov        x19, x0
0x0000000000ba7534: ldr        x9, [x0, #8]
0x0000000000ba7538: sub        x21, x9, x8
0x0000000000ba753c: mov        x8, x0
0x0000000000ba7540: ldr        x0, [x8, #0x18]!
0x0000000000ba7544: str        x8, [sp, #0x28]
0x0000000000ba7548: lsl        x1, x20, #2
0x0000000000ba754c: ldr        x8, [x0]
0x0000000000ba7550: ldr        x8, [x8, #0x10]
0x0000000000ba7554: mov        w2, #4
0x0000000000ba7558: blr        x8
0x0000000000ba755c: add        x8, x0, x21
0x0000000000ba7560: stp        x0, x8, [sp, #8]
0x0000000000ba7564: add        x9, x0, x20, lsl #2
0x0000000000ba7568: stp        x8, x9, [sp, #0x18]
0x0000000000ba756c: add        x1, sp, #8
0x0000000000ba7570: mov        x0, x19
0x0000000000ba7574: bl         #0x27aee0
0x0000000000ba7578: add        x0, sp, #8
0x0000000000ba757c: bl         #0xbab348
0x0000000000ba7580: ldp        x29, x30, [sp, #0x50]
0x0000000000ba7584: ldp        x20, x19, [sp, #0x40]
0x0000000000ba7588: ldp        x22, x21, [sp, #0x30]
0x0000000000ba758c: add        sp, sp, #0x60
0x0000000000ba7590: ret        
0x0000000000ba7594: bl         #0x2dc64
0x0000000000ba7598: mov        x19, x0
0x0000000000ba759c: add        x0, sp, #8
0x0000000000ba75a0: bl         #0xbab348
0x0000000000ba75a4: mov        x0, x19
0x0000000000ba75a8: bl         #0x4b97984
