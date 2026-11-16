; instruction-faithful ARM64 fallback for RobloxLib::function_5ef238
0x00000000005ef238: sub        sp, sp, #0xe0
0x00000000005ef23c: stp        x20, x19, [sp, #0xc0]
0x00000000005ef240: stp        x29, x30, [sp, #0xd0]
0x00000000005ef244: add        x29, sp, #0xd0
0x00000000005ef248: mov        x19, x0
0x00000000005ef24c: adrp       x8, #0x5ba4000
0x00000000005ef250: ldr        x8, [x8, #0x338]
0x00000000005ef254: ldr        x8, [x8]
0x00000000005ef258: stur       x8, [x29, #-0x18]
0x00000000005ef25c: str        x1, [sp, #8]
0x00000000005ef260: add        x0, sp, #0x10
0x00000000005ef264: add        x1, sp, #8
0x00000000005ef268: bl         #0x5ef2c0
0x00000000005ef26c: add        x1, sp, #0x10
0x00000000005ef270: mov        x0, x19
0x00000000005ef274: bl         #0x69606c
0x00000000005ef278: add        x0, sp, #0x10
0x00000000005ef27c: bl         #0x6961e8
0x00000000005ef280: ldur       x8, [x29, #-0x18]
0x00000000005ef284: adrp       x9, #0x5ba4000
0x00000000005ef288: ldr        x9, [x9, #0x338]
0x00000000005ef28c: ldr        x9, [x9]
0x00000000005ef290: cmp        x9, x8
0x00000000005ef294: b.ne       #0x5ef2a8
0x00000000005ef298: ldp        x29, x30, [sp, #0xd0]
0x00000000005ef29c: ldp        x20, x19, [sp, #0xc0]
0x00000000005ef2a0: add        sp, sp, #0xe0
0x00000000005ef2a4: ret        
0x00000000005ef2a8: bl         #0x4b98620
0x00000000005ef2ac: mov        x19, x0
0x00000000005ef2b0: add        x0, sp, #0x10
0x00000000005ef2b4: bl         #0x6961e8
0x00000000005ef2b8: mov        x0, x19
0x00000000005ef2bc: bl         #0x4b97984
