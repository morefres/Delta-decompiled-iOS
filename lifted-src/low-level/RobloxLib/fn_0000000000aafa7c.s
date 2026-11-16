; instruction-faithful ARM64 fallback for RobloxLib::function_aafa7c
0x0000000000aafa7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aafa80: stp        x29, x30, [sp, #0x10]
0x0000000000aafa84: add        x29, sp, #0x10
0x0000000000aafa88: adrp       x8, #0x6105000
0x0000000000aafa8c: add        x8, x8, #0xc88
0x0000000000aafa90: ldarb      w8, [x8]
0x0000000000aafa94: tbnz       w8, #0, #0xaafaec
0x0000000000aafa98: adrp       x0, #0x6105000
0x0000000000aafa9c: add        x0, x0, #0xc88
0x0000000000aafaa0: bl         #0x428c
0x0000000000aafaa4: cbz        w0, #0xaafaec
0x0000000000aafaa8: adrp       x8, #0x60f9000
0x0000000000aafaac: ldr        x2, [x8, #0x768]
0x0000000000aafab0: adrp       x0, #0x6105000
0x0000000000aafab4: add        x0, x0, #0xc58
0x0000000000aafab8: adrp       x1, #0x52a2000
0x0000000000aafabc: add        x1, x1, #0xb18
0x0000000000aafac0: adrp       x3, #0x6105000
0x0000000000aafac4: add        x3, x3, #0xc28
0x0000000000aafac8: adrp       x4, #0x6105000
0x0000000000aafacc: add        x4, x4, #0xc40
0x0000000000aafad0: mov        w5, #2
0x0000000000aafad4: bl         #0x47aad4c
0x0000000000aafad8: adrp       x0, #0x6105000
0x0000000000aafadc: add        x0, x0, #0xc88
0x0000000000aafae0: ldp        x29, x30, [sp, #0x10]
0x0000000000aafae4: ldp        x20, x19, [sp], #0x20
0x0000000000aafae8: b          #0x43e8
0x0000000000aafaec: ldp        x29, x30, [sp, #0x10]
0x0000000000aafaf0: ldp        x20, x19, [sp], #0x20
0x0000000000aafaf4: ret        
0x0000000000aafaf8: mov        x19, x0
0x0000000000aafafc: adrp       x0, #0x6105000
0x0000000000aafb00: add        x0, x0, #0xc88
0x0000000000aafb04: bl         #0x4450
0x0000000000aafb08: mov        x0, x19
0x0000000000aafb0c: bl         #0x4b97984
