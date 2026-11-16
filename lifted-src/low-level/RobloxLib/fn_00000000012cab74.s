; instruction-faithful ARM64 fallback for RobloxLib::function_12cab74
0x00000000012cab74: sub        sp, sp, #0x30
0x00000000012cab78: stp        x20, x19, [sp, #0x10]
0x00000000012cab7c: stp        x29, x30, [sp, #0x20]
0x00000000012cab80: add        x29, sp, #0x20
0x00000000012cab84: ldr        x8, [x0, #0x18]
0x00000000012cab88: ldr        x9, [x1, #0x18]
0x00000000012cab8c: cmp        x8, x9
0x00000000012cab90: b.ne       #0x12cabd8
0x00000000012cab94: mov        x20, x1
0x00000000012cab98: mov        x19, x0
0x00000000012cab9c: cmp        x0, x1
0x00000000012caba0: b.eq       #0x12cabc4
0x00000000012caba4: mov        x0, x19
0x00000000012caba8: mov        x1, x20
0x00000000012cabac: bl         #0x12cac00
0x00000000012cabb0: ldp        x1, x2, [x20]
0x00000000012cabb4: sub        x8, x2, x1
0x00000000012cabb8: asr        x3, x8, #5
0x00000000012cabbc: mov        x0, x19
0x00000000012cabc0: bl         #0x12cac74
0x00000000012cabc4: mov        x0, x19
0x00000000012cabc8: ldp        x29, x30, [sp, #0x20]
0x00000000012cabcc: ldp        x20, x19, [sp, #0x10]
0x00000000012cabd0: add        sp, sp, #0x30
0x00000000012cabd4: ret        
0x00000000012cabd8: adrp       x8, #0x5ba4000
0x00000000012cabdc: ldr        x8, [x8, #0x340]
0x00000000012cabe0: ldr        x0, [x8]
0x00000000012cabe4: adrp       x8, #0x5212000
0x00000000012cabe8: add        x8, x8, #0xcc9
0x00000000012cabec: str        x8, [sp]
0x00000000012cabf0: adrp       x1, #0x5212000
0x00000000012cabf4: add        x1, x1, #0xcba
0x00000000012cabf8: bl         #0x4b98ad0
0x00000000012cabfc: bl         #0x4b98488
