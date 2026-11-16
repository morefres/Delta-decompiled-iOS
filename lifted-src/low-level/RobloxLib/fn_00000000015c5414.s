; instruction-faithful ARM64 fallback for RobloxLib::function_15c5414
0x00000000015c5414: stp        x29, x30, [sp, #-0x10]!
0x00000000015c5418: mov        x29, sp
0x00000000015c541c: adrp       x0, #0x5327000
0x00000000015c5420: add        x0, x0, #0xf74
0x00000000015c5424: bl         #0x47ee168
0x00000000015c5428: adrp       x8, #0x611d000
0x00000000015c542c: add        x8, x8, #0x978
0x00000000015c5430: ldrb       w8, [x8]
0x00000000015c5434: cmp        w8, #1
0x00000000015c5438: b.eq       #0x15c5440
0x00000000015c543c: ret        
0x00000000015c5440: stp        x29, x30, [sp, #-0x10]!
0x00000000015c5444: mov        x29, sp
0x00000000015c5448: adrp       x0, #0x5327000
0x00000000015c544c: add        x0, x0, #0xfa1
0x00000000015c5450: bl         #0x47ee168
