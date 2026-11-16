; instruction-faithful ARM64 fallback for RobloxLib::function_90bbac
0x000000000090bbac: adrp       x8, #0x614e000
0x000000000090bbb0: ldrb       w9, [x8, #0x4d0]
0x000000000090bbb4: tbnz       w9, #0, #0x90bbfc
0x000000000090bbb8: stp        x20, x19, [sp, #-0x20]!
0x000000000090bbbc: stp        x29, x30, [sp, #0x10]
0x000000000090bbc0: add        x29, sp, #0x10
0x000000000090bbc4: mov        w9, #1
0x000000000090bbc8: strb       w9, [x8, #0x4d0]
0x000000000090bbcc: adrp       x19, #0x614e000
0x000000000090bbd0: add        x19, x19, #0x4c0
0x000000000090bbd4: mov        x8, x19
0x000000000090bbd8: bl         #0xab0b8
0x000000000090bbdc: adrp       x0, #0xab000
0x000000000090bbe0: add        x0, x0, #0x334
0x000000000090bbe4: adrp       x2, #0
0x000000000090bbe8: add        x2, x2, #0
0x000000000090bbec: mov        x1, x19
0x000000000090bbf0: ldp        x29, x30, [sp, #0x10]
0x000000000090bbf4: ldp        x20, x19, [sp], #0x20
0x000000000090bbf8: b          #0x4b984dc
0x000000000090bbfc: ret        
