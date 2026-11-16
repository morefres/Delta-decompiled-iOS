; instruction-faithful ARM64 fallback for RobloxLib::function_13dbde4
0x00000000013dbde4: adrp       x8, #0x611d000
0x00000000013dbde8: add        x8, x8, #0x360
0x00000000013dbdec: ldrb       w8, [x8]
0x00000000013dbdf0: cmp        w8, #1
0x00000000013dbdf4: b.ne       #0x13dbe34
0x00000000013dbdf8: sub        sp, sp, #0x40
0x00000000013dbdfc: stp        x20, x19, [sp, #0x20]
0x00000000013dbe00: stp        x29, x30, [sp, #0x30]
0x00000000013dbe04: add        x29, sp, #0x30
0x00000000013dbe08: mov        x19, x0
0x00000000013dbe0c: str        x1, [sp, #8]
0x00000000013dbe10: str        w2, [sp, #0x10]
0x00000000013dbe14: bl         #0x47fa170
0x00000000013dbe18: str        d0, [sp, #0x18]
0x00000000013dbe1c: add        x0, x19, #0x40
0x00000000013dbe20: add        x1, sp, #8
0x00000000013dbe24: bl         #0x13dbe38
0x00000000013dbe28: ldp        x29, x30, [sp, #0x30]
0x00000000013dbe2c: ldp        x20, x19, [sp, #0x20]
0x00000000013dbe30: add        sp, sp, #0x40
0x00000000013dbe34: ret        
