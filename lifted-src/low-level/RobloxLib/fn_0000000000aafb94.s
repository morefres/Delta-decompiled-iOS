; instruction-faithful ARM64 fallback for RobloxLib::ctor_5226
0x0000000000aafb94: adrp       x8, #0x60e3000
0x0000000000aafb98: ldrb       w9, [x8, #0x6b8]
0x0000000000aafb9c: tbnz       w9, #0, #0xaafbe4
0x0000000000aafba0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aafba4: stp        x29, x30, [sp, #0x10]
0x0000000000aafba8: add        x29, sp, #0x10
0x0000000000aafbac: mov        w9, #1
0x0000000000aafbb0: strb       w9, [x8, #0x6b8]
0x0000000000aafbb4: adrp       x19, #0x60e3000
0x0000000000aafbb8: add        x19, x19, #0x6a8
0x0000000000aafbbc: mov        x8, x19
0x0000000000aafbc0: bl         #0xab35c
0x0000000000aafbc4: adrp       x0, #0xab000
0x0000000000aafbc8: add        x0, x0, #0x334
0x0000000000aafbcc: adrp       x2, #0
0x0000000000aafbd0: add        x2, x2, #0
0x0000000000aafbd4: mov        x1, x19
0x0000000000aafbd8: ldp        x29, x30, [sp, #0x10]
0x0000000000aafbdc: ldp        x20, x19, [sp], #0x20
0x0000000000aafbe0: b          #0x4b984dc
0x0000000000aafbe4: ret        
